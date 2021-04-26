import {
    RECEIVE_COMMENTS,
    RECEIVE_COMMENT,
    REMOVE_COMMENT,
} from '../actions/comment_actions';

import { Switch } from 'react-router-dom';
import merge from 'lodash/merge';


const CommentsReducer = (oldState = {}, action) => {
    const toObject = (arr, key) => arr.reduce((a, b) => ({ ...a, [b[key]]: b }), {});
    Object.freeze(oldState);
    switch (action.type) {
        case RECEIVE_COMMENTS:
            console.log("reducer", action)
            return action.comments 
        case RECEIVE_COMMENT:
            const { comment } = action;
            return Object.assign( {}, oldState, { [action.comment.id]: action.comment})
        case REMOVE_COMMENT:
            let nextState= Object.assign( {}, oldState );
            delete nextState[action.commentId];
            return nextState
        default:
            return oldState;
    }
}

export default CommentsReducer;