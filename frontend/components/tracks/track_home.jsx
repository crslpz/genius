import React from 'react';
import {link} from 'react-router-dom';
import TrackIndex from './track_index_container'

const Homepage = () => {
    return (
        <>
            <img className='page-temp' src={window.pageTemp} alt="page-temp"></img>
            <TrackIndex />
        </>
    )
    
}

export default Homepage;