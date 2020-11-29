import React from 'react';
import { connect } from 'react-redux';
import TrackForm from './track_form';
import {fetchTrack, updateTrack} from '../../actions/track_actions'


class EditTrackForm extends React.Component {
    componentDidMount(){
        this.props.fetchTrack(this.props.match.params.trackId);
    }
    render(){
        const { action, formType, track} = this.props;

        if (!track) return  null;
        return(
            <TrackForm
                action = {action}
                formType = {formType}
                track = {track}/>
        );
    }
}

const msp = (state, ownProps) => {
    return {
        track: state.entities.tracks[ownProps.match.params.trackId],
        formType: 'Update Track'
    }
}

const dsp = dispatch => {
    return{
        fetchTrack: trackId => dispatch(fetchTrack(trackId)),
        action: track => dispatch(updateTrack(track))
    }
}

export default connect(msp, dsp)(EditTrackForm);