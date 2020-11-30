import React from 'react';
import {Link} from 'react-router-dom';

class TrackIndexItem extends React.Component {
    render(){
        return(
            <div>
                <Link to={`/tracks/${this.props.track.id}`}>{this.props.track.song_name}</Link>
            </div>
        )
    }
}