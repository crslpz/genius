import React from 'react';
import { withRouter } from 'react-router';


class TrackForm extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            artist_name: '',
            featured_by: '',
            produced_by: '',
            song_name: " ",
            lyrics: '',
            genre: '',
            author_id: this.props.author_id,
            tracks: this.props.tracks
        }
        this.handleSubmit = this.handleSubmit.bind(this)
    }


    update(field){
        return e => this.setState({
            [field]: e.target.value
        })
    }
    handleSubmit(e){
        e.preventDefault();
        const genius = Object.assign({}, this.state);
        this.props.createTrack(genius)
        .then(track =>(
            this.props.history.push(`/tracks/${track.track.id}`) 
        ));
    }

    render(){
        return(
            <>
                <div className= "page_bg">
                    <h1 className= 'heading'>Add Song</h1>
                    <h2 className='h2'>Primary info</h2>
                    <p>*required fields</p>
                    <hr></hr>
                    <h3 className='field-text'>BY*</h3>
                    <form>
                        <input className='detail-input' type="text" value={this.state.artist_name} onChange={this.update('artist_name')}/>

                        <h3 className='field-text'>TITLE*</h3>
                        <input className='detail-input' type='text' value={this.state.song_name} onChange={this.update('song_name')}/>
                        
                        <h3 className='field-text'>PRIMARY TAG*</h3>
                        <input className='song-genre'type= 'radio' id='Rap' name='Rap' value= 'Rap' onChange={this.update('genre')}/>
                            <label>Rap</label>
                        <input className='song-genre'type= 'radio' id='Pop' name='Pop' value= 'Pop' onChange={this.update('genre')}/>
                            <label>Pop</label>
                        <input className='song-genre'type= 'radio' id='R&B' name='R&B' value= 'R&B' onChange={this.update('genre')}/>
                            <label>R&B</label>
                        <input className='song-genre'type= 'radio' id='Rock' name='Rock' value= 'Rock' onChange={this.update('genre')}/>
                            <label>Rock</label>
                        <input className='song-genre'type= 'radio' id='Country' name='Country' value= 'Country' onChange={this.update('genre')}/>
                            <label>Country</label>
                        <input className='song-genre'type= 'radio' id='Non-Music' name='Non-Music' value= 'Non-Country' onChange={this.update('genre')}/>
                            <label>Non-Country</label>
                        <br/>
                        <p className= 'default-choice'>Note: If you're not sure which tag to use please select “Pop”— you can add secondary tags later</p>

                        <h3 className='field-text'>LYRICS*</h3>
                        <textarea className='lyrics-input' value={this.state.lyrics} onChange={this.update('lyrics')} />
                        <h2 className='h2'>Additional Metadata</h2>
                        <hr></hr>

                        <h3 className='field-text'>FEATURING:</h3>
                        <input className='detail-input' type='text' value={this.state.featured_by} onChange={this.update('featured_by')} />
                        <h3 className='field-text'>PRODUCED BY:</h3>
                        <input className='detail-input' type='text' value={this.state.produced_by} onChange={this.update('produced_by')} />
                        <hr></hr>
                        <button className='session-submit' onClick={this.handleSubmit} >Submit</button>
                    </form> 
                </div>
            </>
        )
    }
}

export default TrackForm;