import React from "react";
import GodFlowContainer from "./godflow/godflow_container";
import SignupFormContainer from "./session/signup_form_container";
import LoginFormContainer from './session/login_form_container';
import { Route, Switch } from 'react-router-dom';
import { AuthRoute } from "../util/route_util";
import TrackFormContainer from './tracks/track_form_container';
import TrackShowContainer from './tracks/track_show_container';
import EditTrackForm from './tracks/track_edit_form_container';
import TrackIndexContainer from './tracks/track_index_container';
import Homepage from "./tracks/track_home";
import AnnotationForm from './annotations/annotation_form_container'
import CommentFormContainer from './comments/comments_form_container'
import CommentIndexContainer from './comments/comment_index_container'

const App = () => {
    return(
        <div>
            <header>
                {/* <h1>GodFlow</h1> */}
                <GodFlowContainer />
                
            </header>
            <Switch>
                <AuthRoute path="/login" component= {LoginFormContainer} />
                <AuthRoute path="/signup" component= {SignupFormContainer} />
                <Route exact path='/tracks/new' component= {TrackFormContainer} />
                <Route exact path="/tracks/:trackId" component= {TrackShowContainer} />
                <Route exact path="/tracks/:trackId/edit" component={EditTrackForm} />
                <Route exact path='/index' component= {TrackIndexContainer} />
                <Route exact path="/" component={Homepage} />
                <Route exact path = '/annotations' component = { AnnotationForm } />
                <Route exact path = '/comments' component = { CommentFormContainer } />
                <Route exact path = 'comments/index' component = { CommentIndexContainer } />
            </Switch>


        </div>
    )
};

export default App;