import React from 'react';

class CommentIndex extends React.Component {
    constructor(props){
        // debugger
        super(props)
    }
    componentDidMount(){
        this.props.fetchComments();
        // console.log(this.props)
    }
    render(){
        debugger
        return(
            <div>
                <p>you got it</p>
            </div>
        )
    }
}

export default CommentIndex;