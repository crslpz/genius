import {RECEIVE_SESSION_ERRORS, RECEIVE_CURRENT_USER } from '../actions/session_actions';

const sessionErrorReducer = (state = [], action) => {
    Object.freeze(state);
    switch(action.type){
        case RECEIVE_SESSION_ERRORS:
            action.errors;
        case RECEIVE_CURRENT_USER:
            return state;
        default:
            return state;
    }
}

export default sessionErrorReducer;