![](https://i.embed.ly/1/image?url=https%3A%2F%2Fcontent.screencast.com%2Fusers%2Fezrapgenius%2Ffolders%2FJing%2Fmedia%2F32a2be0d-58cd-49eb-a4f9-de3bbe77c964%2F00000265.png&key=ee8455290d984b30859308ec0b4d701f)

### GENIUS APP [Live Link](https://genius--app.herokuapp.com/#/)
   is a [Rap Genius clone](https://genius.com/) that allows users to add, comment and annotation lyrics from songs, poems, or speeches. 

### TECHNOLOGY
Genius App implements a Ruby Rails backend with Javascript and HTML frontend components. 

![genuisApp](https://user-images.githubusercontent.com/69684931/122481520-d88e8a00-cf9c-11eb-84cf-42599b8a30d9.gif)

### LOADING ANNOTATIONS

To allow users to see the list of annotations on a pre-existing song, I wrote the "createLyrics" function. It looks into the props and extracts the annotations linked to the track ID. To ensure that annotations created after the intial render are displayed correctly, createLyrics sorts the list based on the starting index of the annotation. This way when assigning annoStart, no indices are missed.

<br>

```
    createLyrics(){
        if (this.props.track.annotate_items !== undefined){
            let res = [];
            let annotations = this.props.track.annotate_items;
            let oldLyrics = this.props.track.lyrics;
            let start = 0; 
            let end = oldLyrics.length;
            let sortedArr = this.sortAnnos(annotations);
            let sortedAnnos = []
            sortedArr.forEach((ele) => {
                annotations.forEach((annotation) => {
                    if (annotation.lyric_position[0] === ele) {
                        sortedAnnos.push(annotation)
                    }
                })
            })
            sortedAnnos.map((annotation, idx) => {
                let annoStart = annotation.lyric_position[0];
                let annoEnd = annotation.lyric_position[1];
                let beforeSlice = oldLyrics.slice(start, annoStart);
                let annoItem = oldLyrics.slice(annoStart, annoEnd);
                res.push(<p className="lyrics">{beforeSlice}</p>);
                res.push(<span onClick={() => this.viewAnnotation(idx)} className='annotated-text'>{annoItem}</span>);
                res.push(<div id= {idx} className= 'anno-view hidden'>
                    <p className='anno-name'>Genius Annotation</p>
                    <p>{annotation.lyric_breakdown}</p>
                    <p className='anno-author'>-Annotated by {annotation.author_name}</p>
                </div> )
                start = annoEnd;
            })
            let afterAnno = oldLyrics.slice(start, end)
            res.push(<p className='lyrics'>{afterAnno}</p>)
            return(
                <div>
                    {res}
                </div> 
            )
        } else {
            null
        }
    }
    ```
   
   ### OTHER FEATURES
   - Create and edit a track on the show page and update the database with edited lyrics by the user who created the track
   - Comment on the song with additional knowledge.
   
   ### FUTURE UPDATES
   - Creating annotations and commenting gives the user an overall score.
   - Search for tracks through an intelligent search bar
   - upvote tracks, annotations and comments
