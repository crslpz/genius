import React, { useState } from 'react'
import { link, NavLink } from 'react-router-dom';
import { deleteTrack } from '../../actions/track_actions';
import AnnotationForm from '../annotations/annotation_form';
import Annotations from '../annotations/annotation_form_container'
import CommentForm from '../comments/comment_form'
import Comments from '../comments/comments_form_container'


class TrackShow extends React.Component {
    constructor(props) {
        super(props);
        this.state = {track: this.props.track, comments: [], body: '', lyrics: ''}
        this.handleSubmit = this.handleSubmit.bind(this);
        this.toggleEdit = this.toggleEdit.bind(this);

    }
    componentDidMount() {
        this.props.fetchTrack(this.props.trackId).then((track) => this.setState({track: track.track}));

        // this.props.fetchComments(this.props.trackId).then((comments) => this.setState({ comments: comments.comments }))
        this.props.fetchComments(this.props.trackId)
        this.setState({ 
            trackStatus: 'gridd',
            track_id: this.props.trackId
        });
        console.log(this.state, "after load", this.props)
    }

    componentDidUpdate(prevProps){
        console.log("prev", prevProps.comments)
        console.log("new", this.props.comments)

        if (prevProps.commentKeys.length !== this.props.commentKeys.length) {
            // debugger
            // this.props.fetchComments(this.props.trackId).then((comments) => {
            //     debugger
            //     this.setState({ comments: comments.comments })})
            this.setState({comments: this.props.comments})
        }

        // A
        // if (prevProps.comments.length !== this.props.comments.length) {
                // add one redux comment on top of it existing this.state.comments
        // }

    }

    handleSubmit(e) {
        e.preventDefault();
        // console.log(this.props);
        this.props.action(this.state).then(() => this.setState({trackStatus: 'gridd'}));
    }
    handleCommentSubmit(e) {
        const newComment = Object.assign({}, this.state);
        this.props.createComment(newComment).then(() => this.setState({ body: ''}))
        console.log(this.state)
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
            // debugger
            // console.log(this.state.comments, 'comment layout')
            // debugger
            // this.state.comments.map((comment, idx) => {
            //     return <li key={idx}>{comment.comment_body}</li>
            // })
            return Object.keys(this.state.comments).map((id) =>{
                return (
                    <div className='individual-comment-items'>
                        <div className= 'line'></div>
                        <p key= {id} className='comment-user'>{this.state.comments[id].username}</p>
                        <p className='comment-body'>{this.state.comments[id].body}</p>
                    </div>
                    ) 
            })
        } else {
            null
        }
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
                                <p className='lyrics'>{track.lyrics}</p>
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
                            {/* <div className='lyrics-container'> */}
                            <br/>
                            <br/>
                             <button className='edit-lyrics' onClick={this.toggleEdit}>Cancel</button>
                        <form onSubmit={this.handleSubmit}>
                             <button className='update-lyrics'>Propose Edit</button>
                            <textarea value={this.state.lyrics} onChange={this.update('lyrics')} className='lyrics-editor' />
                        </form>
                            {/* </div>     */}
                            </div>
                        </div>

                    </div>
                    {/* Flex Column End ^^ */}
                </div>
            </>
        )
        const tracks = () => {
            // debugger
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
