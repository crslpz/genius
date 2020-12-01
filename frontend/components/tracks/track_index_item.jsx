import React from 'react';
import {Link} from 'react-router-dom';
import TrackIndex from './track_index';

class TrackIndexItem extends React.Component {
    render(){
        return(
            <div>
                <Link to={`/tracks/${this.props.track.id}`} className='song-title'>{this.props.track.song_name} 
                </Link> &nbsp;&nbsp;
                Lyrics
                &nbsp;&nbsp;
                {this.props.track.artist_name}
                <hr/>
            </div>
        )
    }
}

export default TrackIndexItem;