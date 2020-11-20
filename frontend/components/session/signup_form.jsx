import React from 'react';

class SignupForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: '',
            email: '',
            password: ''
        }
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    update(field) {
        return e => this.setState({
            [field]: e.target.value
        })
    }

    handleSubmit(e) {
        e.preventDefault();
        const genius = Object.assign({}, this.state);
        this.props.processForm(genius);
    }

    render() {
        return (
       
            <div className='form_bg'>
                <h1 className= 'signup-text'>SIGN UP</h1>
                <h2 className='subtext'>and show off your genius</h2>
                    <button className='demo-user'><img className='glogo' src="assets/3.png" alt="Genius Logo"></img> &nbsp; Sign in with DemoUser</button>
                <div className='form-container'>
                    <p>{this.props.errors ? this.props.errors : null}</p>
                    <form onSubmit={ this.handleSubmit } className="form-input">

                        <label> Genius Nickname
                            <input type='text'
                                value={this.state.username}
                                onChange={this.update('username')}
                                className='input-fields'
                                />
                        </label>
                        <label> Email
                            <input type='text'
                                value={this.state.email}
                                onChange={this.update('email')}
                                className='input-fields'
                                />

                        </label>
                        <label> Password
                            <input type='password'
                                value={this.state.password}
                                onChange={this.update('password')}
                                className='input-fields' />
                        </label>
                        <p className='disclaimer'>'By clicking “Create Account”, you are indicating that you have read and agree to the Terms of Service.'</p>
                        <br  />
                        <button className='session-submit' value={this.props.formType}>Create Account</button>
                    </form>
                </div>
            </div>
        )
    }
}

export default SignupForm;