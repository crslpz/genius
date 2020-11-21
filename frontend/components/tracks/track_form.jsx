import React from 'react';
import { withRouter } from 'react-router';

class TrackForm extends React.Component {
    constructor(props){
        super(props)
    }

    render(){
        return(
            <div className= "form_bg">
                <h1 className= 'heading'>Add Song</h1>
            </div>
        )
    }
}

export default TrackForm;