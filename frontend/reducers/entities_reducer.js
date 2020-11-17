import { combineReducers } from 'Redux';
import userReducer from './users_reducer';

const entitiesReducer = combineReducers =>{
    users: userReducer

}

export default entitiesReducer;