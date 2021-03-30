import { connect } from 'react-redux';
import { createAnnotation } from '../../actions/annotation_actions';
import AnnotationForm from './annotation_form';

const msp = (state) => {
    debugger
    return {
        Lyric_selection: state.Lyric_selection,
        Track_id: state.entites.track.id
    }
};

const dsp = dispatch => ({
    createAnnotation: annotation => dispatch(createAnnotation(annotation))

})

export default connect(msp, dsp)(AnnotationForm);