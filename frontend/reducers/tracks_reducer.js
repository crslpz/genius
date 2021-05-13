import {
    RECEIVE_TRACKS,
    RECEIVE_TRACK,
    REMOVE_TRACK,
} from '../actions/track_actions';

import {
    RECEIVE_ANNOTATION,
    RECEIVE_ANNOTATIONS,
    REMOVE_ANNOTATION
}    from '../actions/annotation_actions'
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
            console.log("track reducers",nextState, action)
            delete nextState[action.trackId];
            return nextState;
        case RECEIVE_ANNOTATIONS:
            return action.annotations;
        case RECEIVE_ANNOTATION:
            const { annotation } = action;
            return Object.assign({}, oldState, { [annotation.id]: annotation })
        case REMOVE_ANNOTATION:
            nextState = Object.assign({}, oldState);
            delete nextState[action.annotationId]
        default:
            return oldState;
    }
}

export default TracksReducer;