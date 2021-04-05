// export const fetchComments = comments => {
//     return $.ajax({
//         method: 'GET',
//         url: '/api/comments',
//         comments
//     })
// }

// export const fetchComment = commentId => {
//     return $.ajax({
//         method: 'GET',
//         url: `/api/comments/${commentId}`
//     })
// }

// export const createComment = comment => {
//     return $.ajax({
//         method: 'POST',
//         url: '/api/comments',
//         data: { comment }
//     })
// }

// export const deleteComment = comment => {
//     return $.ajax({
//         method: 'DELETE',
//         url: `/api/comments/${commentId}`
//     })
// }

export const fetchComments = (trackId) => {
    return $.ajax({
        method: 'GET',
        url: '/api/tracks/${trackId}/comments',
        
    })
}

export const createComment = comment => {
    return $.ajax({
        method: 'POST',
        url: '/api/comments',
        data: { comment }
    })
}

// export const createComment = trackId => {
//     return $.ajax({
//         method: 'POST',
//         url: `/api/tracks/${trackId}/comments`,
//         data: { trackId }
//     })
// }

export const deleteComment = commentId => {
    return $.ajax({
        method: 'DELETE',
        url: `/api/comments/${commentId}`
    })
}