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
            document.body.style.backgroundColor = 'black',
            <div>
                <p className='signin-text'>Sign In</p>
                <div className= 'form-container'>
                    <form onSubmit={ this.handleSubmit} className='form-input'>
                        <p>{this.props.errors ? this.props.errors : null}</p>   
                    <label> Genius Name:
                    
                    <br/>
                        <input className= 'input-fields' type= 'text'
                            value={this.state.username}
                            onChange={this.update('username')}
                            
                            />
                    </label>
                    <br/>
                    <br/>
                    <label> Password:
                    <br/>
                            <input className='input-fields'  type= 'password'
                            value={this.state.password}
                            onChange={this.update('password')}
                            />
                    </label>
                    <br/>
                        <button className='session-submit' value={this.props.formType}>Login</button>
                    </form>
                </div>
            </div>
        )
    }
}

export default LoginForm;