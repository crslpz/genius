export const fetchTracks = data => {
    return $.ajax({
        method: 'GET',
        url: 'api/tracks',
        data
    })
}

export const fetchTrack = trackId => {
    return $.ajax({
        method: 'GET',
        url:  `api/tracks/${trackId}`
    })
}

export const createTrack = song => {
    return $.ajax({
        method: 'POST',
        url: 'api/tracks',
        data: { song }
    })
}

export const updateTrack = song => {
    return $.ajax({
        method: 'PATCH',
        url: `api/tracks/${song.id}`,
        data: { song }
    })
}

export const removeTrack = trackId => {
    return $.ajax({
        method:"DELETE",
        url: `api/tracks/${trackId}`
    })
}