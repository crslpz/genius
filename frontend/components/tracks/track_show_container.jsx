import { connect } from 'react-redux';
import { fetchTrack } from '../../actions/track_actions';
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
    fetchTrack: trackId => dispatch(fetchTrack(trackId))
});

export default connect (msp,dsp)(TrackShow);