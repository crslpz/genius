import { connect } from 'react-redux';
import TrackIndex from './track_index';
import { fetchTracks } from '../../actions/track_actions';

const msp = state => {
    return{
        tracks: Object.values(state.entities.tracks)
    }
}

const dsp = dispatch => {
    return {
        fetchTracks: () => dispatch(fetchTracks())
    }
}

export default connect(msp,dsp)(TrackIndex);