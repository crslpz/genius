import React from 'react';
import { link, NavLink } from 'react-router-dom';

class TrackShow extends React.Component {
    constructor(props) {
        super(props);
        this.state = this.props.tracks
        this.handleSubmit = this.handleSubmit.bind(this);
        this.toggleEdit = this.toggleEdit.bind(this);
        
    }
    componentDidMount() {
        // this.props.fetchTrack(this.props.trackId);
        debugger
        this.props.fetchTrack(this.props.trackId).then((track) => this.setState(track.track));
        this.setState({ trackStatus: 'gridd' });
        
    }

    handleSubmit(e) {
        e.preventDefault();
        console.log(this.props);
        this.props.action(this.state).then(() => this.setState({trackStatus: 'gridd'}));
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
    render() {
        console.log(this.state);
        const { track } = this.props;
 
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
                                <p className='lyrics'>{track.lyrics}</p>
                                {/* flex column end ... */}
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