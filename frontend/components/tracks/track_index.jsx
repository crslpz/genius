import React from 'react';
import TrackIndexItem from './track_index_item';

class TrackIndex extends React.Component {
    constructor(props){
        super(props)
    }

    render(){
        const allTracks = this.props.tracks.map(track => {
            return <TrackIndexItem
                track={track}
                key= {track.id}
            />
        })
        return(
            <div>
                <ul>
                    {allTracks}
                </ul>
            </div>
        )
    }
}

export default TrackIndex;