import { connect } from 'react-redux';
import { createComment } from '../../actions/comment_actions';
import CommentForm from './comment_form';

const msp = (state) => {
    return{
        track_id: state.entities.tracks.id, 
        // author_name: state.entities.tracks.annotate_items.author_name        

    }
};

const dsp = dispatch => ({
    createComment: comment => dispatch(createComment(comment))
});

export default connect(msp,dsp)(CommentForm);