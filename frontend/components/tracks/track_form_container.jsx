import { connect } from 'react-redux';

import { createTrack } from '../../actions/track_actions';
import TrackForm from './track_form';

const msp = (state) => {

   return{
      author_id: state.session['id'],
      // track: state.entities.tracks.id
 }
};

const dsp = dispatch => ({
   createTrack: track => dispatch(createTrack(track)) 
});

export default connect(msp,dsp)(TrackForm);