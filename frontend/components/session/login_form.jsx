import React from 'react';

class LoginForm extends React.Component{
    constructor(props){
        super(props);
        this.state ={
            username: '',
            password: ''
        }
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    update(field) {
        return e => this.setState({
            [field]: e.target.value
        })
    }

    handleSubmit(e){
        e.preventDefault();
        const genius = Object.assign({}, this.state);
        this.props.processForm(genius);
    }

    render(){
        return(
            <div className= 'signin-form-container'>
                <form onSubmit={ this.handleSubmit} className='login-form-input'>
                    <p>{this.props.errors ? this.props.errors : null}</p>   
                   <p>Sign In</p>
                <label> Genius Name:
                <br/>
                    <input type= 'text'
                        value={this.state.username}
                        onChange={this.update('username')}
                        className='login-details'
                    />
                </label>
                <br/>
                <br/>
                <label> Password:
                <br/>
                    <input type= 'password'
                        value={this.state.password}
                        onChange={this.update('password')}
                        className='login-details'/>
                </label>
                <br/>
                    <button className='session-submit' value={this.props.formType}>Login</button>
                </form>


            </div>
        )
    }
}

export default LoginForm;