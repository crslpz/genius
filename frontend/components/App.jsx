import React from "react";
import GodFlowContainer from "./godflow/godflow_container";
import SignupFormContainer from "./session/signup_form_container";
import LoginFormContainer from './session/login_form_container';
import { Route } from 'react-router-dom';

const App = () => {
    return(
        <div>
            <header>
                <h1>GodFlow</h1>
                <GodFlowContainer />
            </header>
            <Route path="/login" component= {LoginFormContainer} />
            <Route path="/signup" component= {SignupFormContainer} />
        </div>
    )
};

export default App;