import React from 'react';
import { withRouter } from 'react-router';

class CommentForm extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            body: '',
            author_id: this.props.author_id
        }  
        this.handleSubmit = this.handleSubmit.bind(this)
    }

    update(field){
        return e => this.setState({
            [field]: e.target.value
        })
    }

    handleSubmit(e){
        e.preventDefault();
        const trackComment = Object.assign({}, this.state);
        this.props.createComment(trackComment)
        // .then(() => this.setState({ body: ''}))
    }

    render(){
        return(
            <div>
                <h1 className= 'comment-title'>Comments</h1>
                <textarea placeholder='add a comment' maxLength= '900' value={this.state.body} onChange={this.update('body')}></textarea>
                <button onClick={this.handleSubmit}>Add comment</button>
            </div>
        )
    }
}

export default CommentForm;