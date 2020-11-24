import React from 'react';
import { link, NavLink } from 'react-router-dom';

class TrackShow extends React.Component {
    componentDidMount(){
        // debugger
        this.props.fetchTrack(this.props.trackId);
    }
    render(){
        // debugger;
        if (!track) return null
        // if (track.song_name === undefined) return null
        // console.log(this.props)
        const { track } = this.props;

        return(
            <div>
                <h1>{track.song_name}</h1>
                {/* <h2>{track.artist_name}</h2>
                <p>{track.featured_by} | {track.produced_by} | {track.genre} </p>
                <p>{track.lyrics}</p> */}
            </div>
        )
    }
}

export default TrackShow;