import {
    RECEIVE_ANNOTATION,
    RECEIVE_ANNOTATIONS,
    REMOVE_ANNOTATION
} from '../actions/annotation_actions';
import { Switch } from 'react-router-dom';
import merge from 'lodash/merge';

const AnnotationsReducer = (oldState = {}, action) => {
    Object.freeze(oldState);
    switch (action.type) {
        case RECEIVE_ANNOTATIONS:
            return action.annotations;
        case RECEIVE_ANNOTATION:
            const { annotation } = action;
            return Object.assign( {}, oldState,{ [action.annotation.id]: action.annotation})
        case REMOVE_ANNOTATION:
            let nextState = Object.assign( {}, oldState );
            delete nextState[action.annotationId]
        default:
            return oldState;
    }
}