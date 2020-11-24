import React from "react";
import ReactDOM from "react-dom";
import Root from "./components/root";
import {signup, login, logout} from "./util/session_api_util.js";
import configureStore from './store/store.js';
import { createTrack } from './actions/track_actions'

document.addEventListener('DOMContentLoaded', () => {
    let store;
    
    if (window.currentUser) {
        const preloadedState = {
            entities: {
                users: { [window.currentUser.id]: window.currentUser }
            },
            session: {id: window.currentUser.id}
        }
        store = configureStore(preloadedState);
    } else {
        store = configureStore();
    }
    const root = document.getElementById('root');
    ReactDOM.render(<Root store={store} />, root)
    // ReactDOM.render(<h1>GodFlow</h1>, root);
    
    window.createTrack = createTrack;
    window.getState = store.getState;
    window.dispatch = store.dispatch;
    window.login = login;
    window.signup = signup;
    window.logout = logout;
    
})
// dispatch(createTrack({song_name: 'A Milli', author_id: 'Lil Wayne', lyrics: 'A milli A milli'}))
// t.string "lyrics", null: false
// t.integer "author_id", null: false
// t.string "song_name", null: false
// t.datetime "created_at", null: false
// t.datetime "updated_at", null: false