import * as annotationsApiUtil from '../util/annotations_utils';

export const RECEIVE_ANNOTATIONS = 'RECEIVE_ANNOTATIONS';
export const RECEIVE_ANNOTATION = 'RECEIVE_ANNOTATION'; 
export const REMOVE_ANNOTATIONS = 'REMOVE_ANNOTATION';

export const fetchAnnotations = () => dispatch => {
    return annotationsApiUtil.fetchAnnotations()
    .then((annotations) => dispatch({
        type: RECEIVE_ANNOTATIONS,
        annotations
    }))
}

export const fetchAnnotation = (annotationId) => dispatch => {
    return annotationsApiUtil.fetchAnnotation(annotationId)
    .then((annotation) => dispatch ({
        type: RECEIVE_ANNOTATION,
        annotation
    }))
}

export const deleteAnnotation = (annotationId) => dispatch => {
    return annotationsApiUtil.deleteAnnotation(annotationId)
    .then(annotation => dispatch({
        type: REMOVE_ANNOTATION,
        annotationId: annotation.id        
    }))
}

export const updateAnnotation = (annotation) => dispatch => {
    return annotationsApiUtil.updateAnnotation(annotation)
    .then(annotation => dispatch({
        type: RECEIVE_ANNOTATION,
        annotation
    }))
}

export const createAnnotation = (annotation) => dispatch => {
    return annotationsApiUtil.createAnnotation(annotation)
    .then(annotation => dispatch({
        type: RECEIVE_ANNOTATION,
        annotation
    }))
}