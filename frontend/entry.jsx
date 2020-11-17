import React from "react";
import ReactDOM from "react-dom";
// import Root from "./components/root";
import {signup, login, logout} from "./util/session_api_util.js";

document.addEventListener('DOMContentLoaded', () => {
    const root = document.getElementById('root');

    // ReactDOM.render(<Root />, root)
    ReactDOM.render(<h1>GodFlow</h1>, root);

    window.login = login;
    window.signup = signup;
    window.logout = logout;
})