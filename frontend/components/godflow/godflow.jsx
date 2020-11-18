import React from "React";
import { Link } from "react-router-dom";

const GodFlow = ({currentUser, logout}) => {
    const newSesh = () => {
        return(
            <nav className="login-signup">
                <Link to="/signup">SIGN UP</Link>
                &nbsp; &nbsp;
                <Link to="/login">LOG IN</Link>
            </nav>
        )
    }
    const userInfo = () => {
        return(
            <hgroup className="user-header">
                <p className="user-deets">
                    {currentUser.username}
                </p>
                <button className="logout-button" onClick={logout}>Log Out</button>
            </hgroup>
        )
    }
    return currentUser ? userInfor : newSesh();
}
export default GodFlow;