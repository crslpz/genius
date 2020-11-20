import React from "react";
import { Link } from "react-router-dom";

const GodFlow = ({currentUser, logout}) => {
    const newSesh = () => {
        return(
            <hgroup className="user-header">
                <a href='/'>
                <img className='logo' src="assets/2.png" alt="Genius Logo"></img>
                </a>
                <nav className="login-signup">
                    <Link to="/signup" className='textss'>SIGN UP</Link>
                    &nbsp; &nbsp;
                    <Link to="/login" className= 'textss'>SIGN IN</Link>
                </nav>
            </hgroup>
        )
    };
    const userInfo = () => {
        return(
            <hgroup className="user-header">
                <a href='/'>
                <img className='logo' src="assets/2.png" alt="Genius Logo"></img>
                </a>
                <p className="user-deets">
                    {currentUser.username}
                </p>
                <button className="logout-button" onClick={logout}>Log Out</button>
            </hgroup>
        )
    };

    return currentUser ? userInfo() : newSesh();
}
export default GodFlow;
