import { connect } from 'react-redux';
import CommentIndex from './comment_index';
import { fetchComments } from '../../actions/comment_actions'

const msp = (state,ownProps) => {
    debugger
    return{
        comments: Object.values(state.entities.tracks.comments)
    }
}

const dsp = dispatch => {
    return{
        fetchComments: () => dispatch(fetchComments())
    }
}

export default connect(msp, dsp)(CommentIndex);