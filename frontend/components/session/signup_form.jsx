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
            <div className='signup-form-container'>
                <p>{this.props.errors ? this.props.errors : null}</p>
                <form onSubmit={ this.handleSubmit } className="signup-form-input">
                    <h1>SIGN UP</h1>
                    <h2>and show off your genius</h2>
                    <br/>
                    <label> Genius Nickname
                    <br/>
                        <input type='text'
                            value={this.state.username}
                            onChange={this.update('username')}
                            className='login-details'
                        />
                    </label>
                    <br />
                    <br />
                    <label> Email
                    <br/>
                        <input type='text'
                            value={this.state.email}
                            onChange={this.update('email')}
                            className='login-details'
                         />

                    </label>
                    <br />
                    <br />
                    <label> Password
                <br />
                        <input type='password'
                            value={this.state.password}
                            onChange={this.update('password')}
                            className='login-details' />
                    </label>
                    <br/>
                    <button className='session-submit' value={this.props.formType}>Create Account</button>
                </form>
            </div>
        )
    }
}

export default SignupForm;