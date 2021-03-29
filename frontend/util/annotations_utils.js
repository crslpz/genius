import { $CombinedState } from "redux"

export const fetchAnnotations = annotations => {
    return $.ajax({
        method: 'GET',
        url: '/api/annotations',
        annotations
    })
}

export const fetchAnnotation = annotationId => {
    return $.ajax({
        method: 'GET',
        url: `/api/annotations/${annotationId}`
    })
}

export const createAnnotation = annotation => {
    return $.ajax({
        method: 'POST',
        url: '/api/annotations',
        data: { annotation }
    })
}

export const updateAnnotation = annotation => {
    return $.ajax({
        method: 'PATCH',
        url: `/api/annotations/${annotation.id}`,
        data: { data }
    })
}

export const deleteAnnotation = annotationId => {
    return $.ajax({
        method: 'DELETE',
        url: `/api/annotations/${annotationId}`
    })
}