import {
    RECEIVE_TRACKS,
    RECEIVE_TRACK,
    REMOVE_TRACK,
} from '../actions/track_actions';
import { Switch } from 'react-router-dom';
import merge from 'lodash/merge';

const TracksReducer = (oldState = {}, action) => {
    Object.freeze(oldState);
    switch (action.type) {
        case RECEIVE_TRACKS:
            return action.tracks;
        case RECEIVE_TRACK:
            const { track } = action;
             return Object.assign( {}, oldState, { [action.track.id]: action.track })
        case REMOVE_TRACK:
            let nextState = Object.assign( {}, oldState );
            console.log(nextState, action)
            delete nextState[action.trackId];
            return nextState;
        default:
            return oldState;
    }
}

export default TracksReducer;