import { combineReducers } from 'Redux';
import usersReducer from './users_reducer';
import TracksReducer from './tracks_reducer';

const entitiesReducer = combineReducers({
    users: usersReducer,
    tracks: TracksReducer
})

export default entitiesReducer;