import React from 'react';
import {Link} from 'react-router-dom';
import TrackIndex from './track_index';

class TrackIndexItem extends React.Component {
    render(){
        return(
            <div className='chart-contents'>
                {/* <href="{`/tracks/${this.props.track.id}`} className='li-chart'> */}
                <li className='li-chart'>
                    <div className='chart-deets'>
                        <p className='chart-look'>{this.props.idx}</p>
                    <Link to={`/tracks/${this.props.track.id}`} className='song-title'>{this.props.track.song_name} 
                    </Link> 
                    </div>
                    <div>
                        {/* <p className='chart-looks'>Lyrics</p> */}
                    </div>
                    <div className='chart-looks'>
                    {this.props.track.artist_name}
                    </div>
                </li>
                {/* </Link> */}
                    <div className='divide-line'></div>
            </div>
        )
    }
}

export default TrackIndexItem;