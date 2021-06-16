import React, { useState } from 'react'
import { link, NavLink } from 'react-router-dom';
import { deleteTrack } from '../../actions/track_actions';
import AnnotationForm from '../annotations/annotation_form';
import Annotations from '../annotations/annotation_form_container'
import CommentForm from '../comments/comment_form'
import Comments from '../comments/comments_form_container'
import { createAnnotation } from '../../util/annotations_utils';


class TrackShow extends React.Component {
    constructor(props) {
        super(props);
        this.state = {track: this.props.track, comments: [], body: '', lyric_breakdown: '', lyric_selection: '', annotations: []}
        this.handleSubmit = this.handleSubmit.bind(this);
        this.toggleEdit = this.toggleEdit.bind(this);
        this.viewAnnotation = this.viewAnnotation.bind(this);
    }
    componentDidMount() {
        // debugger
        this.props.fetchTrack(this.props.trackId).then((track) => this.setState({track: track.track}));
        this.props.fetchComments(this.props.trackId);
        this.props.fetchAnnotations(this.props.trackId);

        this.setState({ 
            trackStatus: 'gridd',
            track_id: this.props.trackId,
            id: this.props.trackId
        });
    }

    componentDidUpdate(prevProps){
        if (prevProps.commentKeys.length !== this.props.commentKeys.length) {
            this.setState({comments: this.props.comments})
        }
        if(prevProps.track !== this.props.track){
            this.setState({ lyrics: this.props.track.lyrics, annotations: this.props.track.annotate_items})
        }
    }

    handleSubmit(e) {
        e.preventDefault();
        this.props.action(this.state).then(() => this.setState({trackStatus: 'gridd'}));
    }
    handleCommentSubmit(e) {
        const newComment = Object.assign({}, this.state);
        this.props.createComment(newComment).then(() => this.setState({ body: ''}))
    }

    handleAnnoSubmit(e){
        const newAnno = Object.assign({}, this.state);
        this.props.createAnnotation(newAnno).then(()=>{
            this.setState({ lyric_selection: '', lyric_breakdown: '' }, () => this.props.fetchTrack(this.props.trackId).then(()=> this.createLyrics()))
            })
        let annoForm = document.getElementById('anno-form');
            annoForm.classList.toggle('hidden');
    }

    toggleEdit() {
        if (this.state.trackStatus === 'gridd') {
            this.setState({ trackStatus: 'editTrack' });
        } else{
            this.setState({ trackStatus: 'gridd' });
    }
    }
    update(field) {
        return e => this.setState({ [field]: e.target.value });
    }
    deleteToggle() {
            this.props.deleteTrack(this.props.trackId)
            this.props.history.push(`/`)
    }

    commentLayout(){
        if (this.state.comments != undefined){
            return Object.keys(this.state.comments).map((id) =>{
                return (
                    <div className='individual-comment-items'>
                        <div className= 'line'></div>
                        <p key= {id} className='comment-user'>{this.state.comments[id].username}</p>
                        <p className='comment-body'>{this.state.comments[id].body}</p>
                        {

                            this.props.user == this.state.comments[id].author_id && (
                                <button className='comment-button-delete' onClick= {()=> {this.props.deleteComment(id)}}>delete</button>
                            )
                        }
                    </div>
                    ) 
            }).reverse()
        } else {
            null
        }
    }
    sortAnnos(annotations){
        let sortedArr = [];
        let res = [];

        annotations.forEach((annotation) =>{
            sortedArr.push(annotation.lyric_position[0])
        })
        sortedArr.sort((a, b) => {
            return a - b;
        })
        sortedArr.forEach((ele) => {
            annotations.forEach((annotation) => {
                if (annotation.lyric_position[0] === ele){
                    res.push(annotation)
                }
            })
        })
        return sortedArr;
    }

    createLyrics(){
        if (this.props.track.annotate_items !== undefined){
            let res = [];
            let annotations = this.props.track.annotate_items;
            let oldLyrics = this.props.track.lyrics;
            let start = 0; 
            let end = oldLyrics.length;
            let sortedArr = this.sortAnnos(annotations);
            let sortedAnnos = []
            sortedArr.forEach((ele) => {
                annotations.forEach((annotation) => {
                    if (annotation.lyric_position[0] === ele) {
                        sortedAnnos.push(annotation)
                    }
                })
            })
            sortedAnnos.map((annotation, idx) => {
                let annoStart = annotation.lyric_position[0];
                let annoEnd = annotation.lyric_position[1];
                let beforeSlice = oldLyrics.slice(start, annoStart);
                let annoItem = oldLyrics.slice(annoStart, annoEnd);
                res.push(<p className="lyrics">{beforeSlice}</p>);
                res.push(<span onClick={() => this.viewAnnotation(idx)} className='annotated-text'>{annoItem}</span>);
                res.push(<div id= {idx} className= 'anno-view hidden'>
                    <p className='anno-name'>Genius Annotation</p>
                    <p>{annotation.lyric_breakdown}</p>
                    <p className='anno-author'>-Annotated by {annotation.author_name}</p>
                </div> )
                start = annoEnd;
            })
            let afterAnno = oldLyrics.slice(start, end)
            res.push(<p className='lyrics'>{afterAnno}</p>)
            return(
                <div>
                    {res}
                </div> 
            )
        } else {
            null
        }
    }

    openAnnotationForm(){
        if(window.getSelection().toString() !== ""){
            let selection = window.getSelection().toString()
            let annoForm = document.getElementById('anno-form');
            if(this.props.track.lyrics.includes(selection)){
                this.setState({lyric_selection: selection})
                annoForm.classList.toggle('hidden');
            }
        }
    }

    viewAnnotation(idx){
        let breakdown = document.getElementById(idx)
        let annos = document.getElementsByClassName('anno-view')
        // debugger
        for(let i=0; annos.length>i; i++){
            let anno = annos[i]
            if (!anno.classList.contains('hidden') && breakdown !== anno){
                anno.classList.toggle('hidden');
            }
        }
        breakdown.classList.toggle("hidden")
        // debugger
    }

    render() {
        const { track, trackId, deleteTrack } = this.props;
        const song = () => (
                <>
                    <div className='bg'>
                        <div className="flex-col-start">
                            {/* Flex Column Start */}
                            <div className='song-header'>          
                                <img className='bgimage' src={window.albumBackground} />
                                <div className='overlay'>
                                    <div className='album-info-container'>
                                        <img className='cover' src={window.albumCover} />
                                        <div className="song-deeets">
                                            <h1 className='title'>{track.song_name.toUpperCase()}</h1>
                                            <h2 className="artist">{track.artist_name}</h2>
                                            <p className='following-text'>Produced by {track.produced_by}
                                                <br />
                                                    Featuring {track.featured_by}</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div className= "lyrics-container">
                                <button className='edit-lyrics' onClick={this.toggleEdit}>Edit Lyrics</button>
                                <button className= 'edit-lyrics' onClick= {() => this.deleteToggle()}>Delete</button>
                                {/* <p className='lyrics'>{track.lyrics}</p> */}
                                <div onMouseUp={()=> this.openAnnotationForm()}>
                                    {/* <div id='anno-form' className='create-anno hidden'> */}
                                        <div id ='anno-form' className='anno-setup hidden'>
                                            <input type="text" className='anno-input' onChange={this.update('lyric_breakdown')} placeholder="Drop some knowledge"></input>
                                             <button className='update-lyrics' onClick={()=> this.handleAnnoSubmit()}>Save</button>
                                        </div>
                                    {/* </div> */}
                                        {this.createLyrics()}
                                </div>
                            <div className= 'comment-section'>
                                <div className= 'comment-container'>
                                    <input className='comment-input' placeholder='Add a Comment' maxLength='900' value={this.state.body} onChange={this.update('body')}></input>
                                    <button className='comment-button' onClick={() => this.handleCommentSubmit()}>Submit</button>
                                </div>
                                <div className='comment-items'> {this.commentLayout()} </div>
                            </div>      
                            </div>          
                        </div>
                    </div>
                </>
            )

        const editSong =() => (
            <>
                <div className='bg'>
                    <div className="flex-col-start">
                        <div className='song-header'>
                            <img className='bgimage' src={window.albumBackground} />
                            <div className='overlay'>
                                <div className='album-info-container'>
                                    <img className='cover' src={window.albumCover} />
                                    <div className="song-deeets">
                                        <h1 className='title'>{track.song_name.toUpperCase()}</h1>
                                        <h2 className="artist">{track.artist_name}</h2>
                                        <p className='following-text'>Produced by {track.produced_by}
                                            <br />
                                                    Featuring {track.featured_by}</p>
                                    </div>
                                </div>
                            {/* <div className='lyrics-container'> */}
                            <br/>
                            <br/>
                             <button className='edit-lyrics' onClick={this.toggleEdit}>Cancel</button>
                        <form>
                                    <button onClick={this.handleSubmit} className='update-lyrics'>Propose Edit</button>
                                    <textarea value={this.state.lyrics} onChange={this.update('lyrics')} className='lyrics-editor' />
                        </form>
                            </div>
                        </div>
                    </div>
                </div>
            </>
        )
        const tracks = () => {
            if(this.state){
                switch(this.state.trackStatus)
                {     
                    case 'editTrack':
                        return editSong();
                    default:
                    return song();
                    }
                } 
            return song();                
            }
            return !track ? null : tracks();
    }
}
export default TrackShow;
