import { connect } from 'react-redux';
import { deleteTrack, fetchTrack, updateTrack } from '../../actions/track_actions';
import { fetchAnnotations,fetchAnnotation, deleteAnnotation, updateAnnotation, createAnnotation } from '../../actions/annotation_actions';
import {fetchComments, deleteComment, createComment} from '../../actions/comment_actions';
import TrackShow from './track_show';

const msp = (state, ownProps) => {
    const trackId = ownProps.match.params.trackId

    return{
        trackId,
        track: state.entities.tracks[trackId],
        commentKeys: Object.keys(state.entities.comments),
        comments: state.entities.comments,
        user: Object.keys(state.entities.users)[0]
        // annotationItems: state.entities.tracks[trackId].annotate_items
    }

};

const dsp = dispatch => ({
    fetchTrack: trackId => dispatch(fetchTrack(trackId)),
    action: track => dispatch(updateTrack(track)),
    deleteTrack: trackId => dispatch(deleteTrack(trackId)),
    fetchAnnotation: annotationId => dispatch(fetchAnnotation(annotationId)),
    fetchAnnotations: annotationId => dispatch(fetchAnnotations(annotationId)),
    createAnnotation: annotation => dispatch(createAnnotation(annotation)),
    deleteAnnotation: annotationId => dispatch(deleteAnnotation(annotationId)),
    updateAnnotation: annotation => dispatch(updateAnnotation(annotation)),
    fetchComments: commentId => dispatch(fetchComments(commentId)),
    deleteComment: commentId => dispatch(deleteComment(commentId)),
    createComment: comment => dispatch(createComment(comment))
});

export default connect(msp,dsp)(TrackShow);
