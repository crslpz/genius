import { connect } from 'react-redux';
import { deleteTrack, fetchTrack, updateTrack } from '../../actions/track_actions';
import TrackShow from './track_show';

const msp = (state, ownProps) => {
        // debugger;
    const trackId = ownProps.match.params.trackId
    return{
    trackId,
    track: state.entities.tracks[trackId]
    }
};

const dsp = dispatch => ({
    fetchTrack: trackId => dispatch(fetchTrack(trackId)),
    action: track => dispatch(updateTrack(track)),
    deleteTrack: trackId => dispatch(deleteTrack(trackId))
});

export default connect(msp,dsp)(TrackShow);