import React from 'react';

class CommentIndex extends React.Component {
    constructor(props){
        super(props)
    }
    componentDidMount(){
        this.props.fetchComments();
    }
    render(){

    }
}

export default CommentIndex;