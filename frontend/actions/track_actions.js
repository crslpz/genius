import * as tracksApiUtil from '../util/tracks_api_util';

export const RECEIVE_TRACKS = 'RECEIVE_TRACKS';
export const RECEIVE_TRACK = 'RECEIVE_TRACK';
export const REMOVE_TRACK = 'RECEIVE_TRACK';

export const fetchTracks = () => dispatch => {
    return tracksApiUtil.fetchTracks()
    .then((tracks) => dispatch({
        type: RECEIVE_ALL_TRACKS,
        tracks
    }))
}

export const fetchTrack = (trackId) => dispatch => {
    return tracksApiUtil.fetchTrack(trackId)
    .then((track) => dispatch ({
        type: RECEIVE_TRACK, 
        track
    }))
}

export const deleteTrack = (trackId) => dispatch => {
    return tracksApiUtil.deletePost(trackId)
        .then(track => dispatch({
            type: REMOVE_TRACK,
            trackId: track.id
        }))
}

export const updateTrack = (track) => dispatch => {
    return tracksApiUtil.updateTrack(track)
        .then(track => dispatch({
            type: RECEIVE_TRACK,
            track
        }))
}

export const createTrack = (track) => dispatch => {
    return tracksApiUtil.createTrack(track)
    .then(track => dispatch({
        type: RECEIVE_TRACK,
        track
    }))
}