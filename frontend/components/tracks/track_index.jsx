import React from 'react';
import TrackIndexItem from './track_index_item';

class TrackIndex extends React.Component {
    constructor(props){
        super(props)
    }
    componentDidMount(){
        console.log(this.props)
        this.props.fetchTracks();
    }
    render(){
        const allTracks = this.props.tracks.slice(-6, -1).map(track => {
            return <TrackIndexItem
                track={track}
                key= {track.id}
            />
        })
        return(
            <div>
                <ul>
                    <p className='charts'>CHARTS</p>
                    <p className='trending'>TRENDING ON GENIUS</p>
                    {allTracks}
                </ul>
            </div>
        )
    }
}

export default TrackIndex;