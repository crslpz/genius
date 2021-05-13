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
        const allTracks = this.props.tracks.slice(-11, -1).map((track, idx) => {
            return <TrackIndexItem
                track={track}
                key= {track.id}
                idx = {idx + 1}
            />
        })
        return(
            <div className= 'chart-section'>
                    <p className='charts'>CHARTS</p>
                <div className= 'section-info'>
                    <p className='trending'>TRENDING ON GENIUS</p>
                    <ol className='chart-list'>
                        {allTracks}
                    </ol>
                </div>
            </div>
        )
    }
}

export default TrackIndex;