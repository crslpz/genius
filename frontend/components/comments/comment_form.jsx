import React from 'react';
import { withRouter } from 'react-router';

class CommentForm extends React.Component {
    constructor(props){
        debugger
        super(props)
        this.state = {
            body: '',
            author_id: this.props.author_id,
            track_id: ''
        }  
        debugger  
    }

    update(field){
        return e => this.setState({
            [field]: e.target.value
        })
    }

    handleSubmit(e){
        e.preventDefault();
        const trackComment = Object.assign({}, this.state);
        this.props.createTrack(trackComment)
        // .then(track =>(this.props.history.push()))
    }

    render(){
        return(
            <div>
                <h1 className= 'title'>Comments</h1>
                <div className= 'comment_form'>
                    <textarea value={this.state.body} onChange={this.update('body')}></textarea>
                    <button onClick={this.handleSubmit}>Add comment</button>
                </div>
            </div>
        )
    }
}

export default CommentForm;