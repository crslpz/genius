import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import TracksReducer from './tracks_reducer';
import CommentsReducer from './comments_reducer'

const entitiesReducer = combineReducers({
    users: usersReducer,
    tracks: TracksReducer,
    comments: CommentsReducer
})

export default entitiesReducer;