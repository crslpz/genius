import React from 'react';
import { link, NavLink } from 'react-router-dom';
import { deleteTrack } from '../../actions/track_actions';
import AnnotationForm from '../annotations/annotation_form';
import Annotations from '../annotations/annotation_form_container'
import CommentForm from '../comments/comment_form'
import Comments from '../comments/comments_form_container'

class TrackShow extends React.Component {
    constructor(props) {
        super(props);
        this.state = this.props.track
        // this.state = {
        //     body: '',
        //     author_id: '',
        //     track_id: ''
        // }

        this.handleSubmit = this.handleSubmit.bind(this);
        this.toggleEdit = this.toggleEdit.bind(this);
    }
    componentDidMount() {
        this.props.fetchTrack(this.props.trackId).then((track) => this.setState(track.track));
        this.setState({ 
            trackStatus: 'gridd'
        });
    }

    handleSubmit(e) {
        e.preventDefault();
        // console.log(this.props);
        this.props.action(this.state).then(() => this.setState({trackStatus: 'gridd'}));
    }
    handleCommentSubmit(e) {
        // e.preventDefault();
        debugger
        this.prepareComment();
        const newComment = Object.assign({}, this.state);
        this.props.createComment(newComment)
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
        debugger
        let comments = this.props.track.comment_items
        comments.forEach((commentItems) => {
        })
    }
    prepareComment(){
        debugger
        this.setState({
            author_id: this.props.track.author_id,
            track_id: this.props.track.id
        })
        debugger
        console.log(this.state, 'preparer')
    }

    render() {
        // console.log(this.state);
        const { track, trackId, deleteTrack } = this.props;
        // console.log(this.props, 'trackshow', this.state);
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
                                {/* flex column Start */}
                                <button className='edit-lyrics' onClick={this.toggleEdit}>Edit Lyrics</button>
                                <button className= 'edit-lyrics' onClick= {() => this.deleteToggle()}>Delete</button>
                                <p className='lyrics'>{track.lyrics}</p>

                                {/* flex column end ... */}
                            </div>      
                            <div className= 'comment-container'>
                                <h1 className='comment-title'>Comments</h1>
                                <textarea placeholder='add a comment' maxLength='900' value={this.state.body} onChange={this.update('body')}></textarea>
                                <button onClick={() => this.handleCommentSubmit()}>Add comment</button>
                                <h1> {track.comment_items[0].comment_body} </h1>
                            </div>                      
                        </div>
                        {/* Flex Column End ^^ */}

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

{/* <p>{track.comment_items[0].comment_body}</p> */}