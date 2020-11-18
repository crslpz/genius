import {connect} from "react-redux";
import { logout } from "../../actions/session_actions";
import GodFlow from "./godflow"

const msp = ({session, entities: { users }}) => {
    return {
        currentUser: users[session.id]
    }
}

const dtp = dispatch =>({
    logout: () => dispatch(logout())
});
export default connect(msp, dtp)(GodFlow);