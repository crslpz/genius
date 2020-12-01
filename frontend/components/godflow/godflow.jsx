import React from "React";
import { Link } from "react-router-dom";

const GodFlow = ({currentUser, logout}) => {
    const handleDropDown = e =>{
        e.stopPropagation();
        e.preventDefault();
        const dropDown = e.currentTarget.lastElementChild
        if (dropDown.style.display === 'none') {
            dropDown.style.display ='block'
        } else {
            dropDown.style.display = 'none'
        }
        return document.addEventListener('click', (event) => {
            dropDown.style.display = "none"
        })
    }
    const newSesh = () => {
        return(
            <div>
                <hgroup className="user-header">
                    <a href='/'>
                        <img className='logo' src={window.geniusLogo} alt="Genius Logo"></img>
                    </a>
                    <nav className="login-signup">
                        <Link to="/signup" className='texts'>SIGN UP</Link>
                        &nbsp; &nbsp;
                        <Link to="/login" className= 'textss'>SIGN IN</Link>
                    </nav>
                </hgroup>
                    <nav className="link-bar">
                        <Link to='/' className='bar-text'>GENIUS LIVE</Link>
                        <p className='bar-text'>|</p>
                        <Link to='/' className='bar-text'>FEATURED</Link>
                        <p className='bar-text'>|</p>
                        <Link to='/' className='bar-text'>CHARTS</Link>
                        <p className='bar-text'>|</p>
                        <Link to='/' className='bar-text'>VIDEO</Link>
                        <p className='bar-text'>|</p>
                        <Link to='/' className='bar-text'>SHOP</Link>
                        <p className='bar-text'>|</p>
                        <Link to='/' className='bar-text'>FORUM</Link>
                    </nav>
            </div>
        )
    };
    const userInfo = () => {
        return(
            <div>
                <hgroup className="user-header">
                    <a href='/'>
                    <img className='logo' src={window.geniusLogo} alt="Genius Logo"></img>
                    </a>
                    <img className='user-logo' src={window.userLogo} alt="User Logo" onClick={logout}></img>
                        {/* <select id="App options">
                            <option value="Account">Account</option>
                            <option value="View Profile">View Profile</option>
                            <option value="Report a Problem">Report a Problem</option>
                        <option value="Sign Out" onClick={logout} >Sign Out</option>
                        </select> */}
                    {/* <p className="user-deets">
                        {currentUser.username}
                    </p> */}
                    {/* <button className="logout-button" onClick={logout}>Log Out</button> */}
                </hgroup>
                <nav className="link-bar">
                    <Link to='/' className='bar-text'>GENIUS LIVE</Link>
                    <p className='bar-text'>|</p>
                    <Link to='/' className='bar-text'>FEATURED</Link>
                    <p className='bar-text'>|</p>
                    <Link to='/' className='bar-text'>CHARTS</Link>
                    <p className='bar-text'>|</p>
                    <Link to='/' className='bar-text'>VIDEO</Link>
                    <p className='bar-text'>|</p>
                    <Link to='/' className='bar-text'>SHOP</Link>
                    <p className='bar-text'>|</p>
                    <Link to='/' className='bar-text'>FORUM</Link>
                    <p className='bar-text'>|</p>
                    <Link to='/tracks/new' className='bar-text'>ADD A SONG</Link>
                    <p className='bar-text'>|</p>
                </nav>
            </div>
        )
    };

    return currentUser ? userInfo() : newSesh();
}
export default GodFlow;
