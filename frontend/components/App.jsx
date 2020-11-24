import React from "react";
import GodFlowContainer from "./godflow/godflow_container";
import SignupFormContainer from "./session/signup_form_container";
import LoginFormContainer from './session/login_form_container';
import { Route } from 'react-router-dom';
import { AuthRoute } from "../util/route_util";
import TrackFormContainer from './tracks/track_form_container';
import TrackShowContainer from './tracks/track_show_container'
const App = () => {
    return(
        <div>
            <header>
                {/* <h1>GodFlow</h1> */}
                <GodFlowContainer />
            </header>
            <AuthRoute path="/login" component= {LoginFormContainer} />
            <AuthRoute path="/signup" component= {SignupFormContainer} />
            <Route path='/tracks/new' component= {TrackFormContainer} />
            <Route path="/tracks/:trackId" component= {TrackShowContainer} />
        </div>
    )
};

export default App;