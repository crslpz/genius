import React from 'react';
import { link, NavLink } from 'react-router-dom';

class TrackShow extends React.Component {
    componentDidMount(){
        this.props.fetchTrack(this.props.trackId);
    }
        render(){
            const { track } = this.props;
            const tracks = () => {
                return(
                    <>
                        <div className='bg'>

                        <div className='song-header'>
                            <img className='bgimage' src= {window.albumBackground}/>
                            <div className= 'overlay'>
                                <img className='cover' src= {window.albumCover} />
                                <h1 className='title'>{track.song_name.toUpperCase()}</h1>
                                <h2 className="artist">{track.artist_name}</h2>
                                <p className='following-text'>Produced by {track.produced_by} </p>
                        <p>{track.featured_by}</p>
                            </div>
                    </div>
                            <button className ='edit-lyrics'>Edit Lyrics</button>
                        <div className='gridd'>
                            <p className= 'lyrics'>{track.lyrics}</p> 
                        </div>
                    </div>
                </>
            )
        }
        return !track ? null : tracks();
    }
}

export default TrackShow;