import React from "react";
import ReactDOM from "react-dom";
import Root from "./components/root";
import {signup, login, logout} from "./util/session_api_util.js";
import configureStore from './store/store.js';


document.addEventListener('DOMContentLoaded', () => {
    const root = document.getElementById('root');
    const store = configureStore();

    ReactDOM.render(<Root store={store} />, root)
    // ReactDOM.render(<h1>GodFlow</h1>, root);

    window.getState = store.getState;
    window.dispatch = store.dispatch;
    window.login = login;
    window.signup = signup;
    window.logout = logout;

})