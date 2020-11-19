import React from "react";
import ReactDOM from "react-dom";
import Root from "./components/root";
import {signup, login, logout} from "./util/session_api_util.js";
import configureStore from './store/store.js';


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

    window.getState = store.getState;
    window.dispatch = store.dispatch;
    window.login = login;
    window.signup = signup;
    window.logout = logout;

})