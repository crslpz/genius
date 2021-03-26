import React from 'react';
import {Link} from 'react-router-dom';
import TrackIndex from './track_index';

class TrackIndexItem extends React.Component {
    render(){
        return(
            <div className= 'chart-contents'>
                <Link to={`/tracks/${this.props.track.id}`} className='song-title'>{this.props.track.song_name} 
                </Link> 
                Lyrics
                {this.props.track.artist_name}
            </div>
        )
    }
}

export default TrackIndexItem;