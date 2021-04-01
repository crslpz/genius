import * as commentsApiUtil from '../util/comments_util';

export const RECEIVE_COMMENTS = 'RECEIVE_COMMENTS';
export const RECEIVE_COMMENT = 'RECEIVE_COMMENT';
export const REMOVE_COMMENT = 'REMOVE_COMMENT'; 


export const fetchComments = () => dispatch => {
    return commentsApiUtil.fetchComments()
    .then((comments) => dispatch({
        type: RECEIVE_COMMENTS,
        comments
    }))
}

export const fetchComment = (commentId) => dispatch => {
    return commentsApiUtil.fetchComment(commentId)
    .then((comment) => dispatch ({
        type: RECEIVE_COMMENT,
        comment
    }))
}

export const deleteComment = (commentId) => dispatch => {
    return commentsApiUtil.deleteAnnotation(commentId)
    .then(annotation => dispatch({
        type: REMOVE_COMMENT,
        commentId: comment.id
    }))
}

export const createComment = (comment) => dispatch => {
    return commentsApiUtil.createComment(comment)
    .then(comment => dispatch({
        type: RECEIVE_COMMENT,
        comment
    }))
}