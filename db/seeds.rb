# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Track.destroy_all
Annotation.destroy_all
Comment.destroy_all


#Demo User
Demo_user = User.create(username: 'Genius', email: 'iAmAGenius@gmail.com', password:'password'),
user2 = User.create!(username: 'norbertburn', email: 'demoUser2@godflow.com', password: 'demopassword2'),
user3 = User.create!(username: 'spinnetceiling', email: 'demoUser3@godflow.com', password: 'demopassword3'),
user4 = User.create!(username: 'warbeckboth', email: 'demoUser4@godflow.com', password: 'demopassword4'),
user5 = User.create!(username: 'imperiousegg', email: 'demoUser5@godflow.com', password: 'demopassword5'),
user6 = User.create!(username: 'travelspiercing', email: 'demoUser6@godflow.com', password: 'demopassword6'),
user7 = User.create!(username: 'marvolorubbery', email: 'demoUser7@godflow.com', password: 'demopassword7'),
user8 = User.create!(username: 'fireboltjumpy', email: 'demoUser8@godflow.com', password: 'demopassword8'),
user9 = User.create!(username: 'erklinghiss', email: 'demoUser9@godflow.com', password: 'demopassword9'),
user10 = User.create!(username: 'imperiocompete', email: 'demoUser10@godflow.com', password: 'demopassword10'),
user11 = User.create!(username: 'streelerfermented', email: 'demoUser11@godflow.com', password: 'demopassword11'),
user12 = User.create!(username: 'millicentethnic', email: 'demoUser12@godflow.com', password: 'demopassword12'),
user13 = User.create!(username: 'friarsquawk', email: 'demoUser13@godflow.com', password: 'demopassword13'),
user14 = User.create!(username: 'dementorspurious', email: 'demoUser31@godflow.com', password: 'demopassword13'),
user15 = User.create!(username: 'privetcave', email: 'demoUser14@godflow.com', password: 'demopassword14'),
user16 = User.create!(username: 'colinvalley', email: 'demoUser29@godflow.com', password: 'demopassword29'),
user17 = User.create!(username: 'finnigantreenail', email: 'demoUser30@godflow.com', password: 'demopassword30'),
user18 = User.create!(username: 'peeveschiseled', email: 'demoUser15@godflow.com', password: 'demopassword15'),
user19 = User.create!(username: 'cleansweeptendency', email: 'demoUser16@godflow.com', password: 'demopassword16'),
user20 = User.create!(username: 'triwizardformula', email: 'demoUser17@godflow.com', password: 'demopassword17'),
user21 = User.create!(username: 'rubeussausages', email: 'demoUser18@godflow.com', password: 'demopassword18'),
user22 = User.create!(username: 'goylebadger', email: 'demoUser19@godflow.com', password: 'demopassword19'),
user23 = User.create!(username: 'binnsweapon', email: 'demoUser20@godflow.com', password: 'demopassword20'),
user24 = User.create!(username: 'conductstevedore', email: 'demoUser21@godflow.com', password: 'demopassword21'),
user25 = User.create!(username: 'dobbyvicar', email: 'demoUser22@godflow.com', password: 'demopassword22'),
user26 = User.create!(username: 'nimbusuntie', email: 'demoUser23@godflow.com', password: 'demopassword23'),
user27 = User.create!(username: 'parvitilectern', email: 'demoUser24@godflow.com', password: 'demopassword24'),
user28 = User.create!(username: 'animagusillness', email: 'demoUser25@godflow.com', password: 'demopassword25'),
user29 = User.create!(username: 'ludogoverness', email: 'demoUser26@godflow.com', password: 'demopassword26'),
user30 = User.create!(username: 'narcissaopposite', email: 'demoUser27@godflow.com', password: 'demopassword27'),
user31 = User.create!(username: 'crucioplums', email: 'demoUser28@godflow.com', password: 'demopassword28')

track1= Track.create!(song_name: 'Despacito (Remix)', artist_name:'Luis Fonsi & Daddy Yankee', 
lyrics: " [Intro: Justin Bieber]
Comin' over in my direction
So thankful for that, it's such a blessin', yeah
Turn every situation into heaven, yeah
Oh-oh, you are
My sunrise on the darkest day
Got me feelin' some kind of way
Make me wanna savor every moment slowly, slowly
You fit me tailor-made, love how you put it on
Got the only key, know how to turn it on
The way you nibble on my ear, the only words I wanna hear
Baby, take it slow so we can last long

[Verso 1: Luis Fonsi & Daddy Yankee]
¡Oh! Tú, tú eres el imán y yo soy el metal
Me voy acercando y voy armando el plan
Sólo con pensarlo se acelera el pulso (Oh, yeah)
Ya, ya me está gustando más de lo normal
Todos mis sentidos van pidiendo más
Esto hay que tomarlo sin ningún apuro

[Coro: Justin Bieber & Luis Fonsi, Daddy Yankee]
Despacito
Quiero respirar tu cuello despacito
Deja que te diga cosas al oído
Para que te acuerdes si no estás conmigo
Despacito
Quiero desnudarte a besos despacito
Firmo en las paredes de tu laberinto
Y hacer de tu cuerpo todo un manuscrito
(Sube, sube, sube
Sube, sube)

[Post-Coro: Luis Fonsi & Daddy Yankee]
Quiero ver bailar tu pelo, quiero ser tu ritmo (Woah, woah)
Que le enseñes a mi boca (Woah, woah)
Tus lugares favoritos (Favorito, favorito, baby)
Déjame sobrepasar tus zonas de peligro (Woah, woah)
Hasta provocar tus gritos (Woah, woah)
Y que olvides tu apellido

[Verso 2: Daddy Yankee]
Si te pido un beso, ven, dámelo, yo sé que estás pensándolo
Llevo tiempo intentándolo, mami, esto es dando y dándolo
Sabes que tu corazón conmigo te hace bom, bom
Sabes que esa beba está buscando de mi bom, bom
Ven, prueba de mi boca para ver cómo te sabe
Quiero, quiero, quiero ver cuánto amor a ti te cabe
Yo no tengo prisa, yo me quiero dar el viaje
Empecemos lento, después salvaje

[Pre-Coro: Daddy Yankee & Justin Bieber, Daddy Yankee]
Pasito a pasito, suave suavecito
Nos vamos pegando, poquito a poquito
Cuando tú me besas con esa destreza
Veo que eres malicia con delicadeza
Pasito a pasito, suave suavecito
Nos vamos pegando, poquito a poquito
Y es que esa belleza es un rompecabezas
Pero pa' montarlo aquí tengo la pieza
¡Oye!

[Coro: Justin Bieber & Luis Fonsi, Daddy Yankee]
Despacito
Quiero respirar tu cuello despacito
Deja que te diga cosas al oído
Para que te acuerdes si no estás conmigo
Despacito
Quiero desnudarte a besos despacito
Firmo en las paredes de tu laberinto
Y hacer de tu cuerpo todo un manuscrito
(Sube, sube, sube
Sube, sube)

[Post-Coro: Luis Fonsi & Daddy Yankee]
Quiero ver bailar tu pelo, quiero ser tu ritmo (Woah, woah)
Que le enseñes a mi boca (Woah, woah)
Tus lugares favoritos (Favorito, favorito, baby)
Déjame sobrepasar tus zonas de peligro (Woah, woah)
Hasta provocar tus gritos (Woah, woah)
Y que olvides tu apellido

[Puente: Luis Fonsi]
Despacito
This is how we do it down in Puerto Rico
I just wanna hear you screaming, ¡Ay, Bendito!
I can move forever cuando esté contigo
¡Báilalo!

[Post-Coro: Daddy Yankee, Luis Fonsi & Justin Bieber]
Pasito a pasito, suave suavecito
Nos vamos pegando, poquito a poquito
Que le enseñes a mi boca
Tus lugares favoritos
(Favorito, favorito, baby)
Pasito a pasito, suave suavecito
Nos vamos pegando, poquito a poquito
Hasta provocar tus gritos (Fonsi)
Y que olvides tu apellido (D.Y.)
Despacito",
produced_by: 'Josh Gudwin, Mauricio Rengifo & Andrés Torres', featured_by: 'Justin Bieber', genre:'Pop', author_id: '1')
track2= Track.create!(song_name: 'Rap God', artist_name:'Eminem', 
lyrics: "[Intro]
Look, I was gonna go easy on you not to hurt your feelings
But I'm only going to get this one chance (Six minutes— Six minutes—)
Something's wrong, I can feel it (Six minutes, Slim Shady, you're on!)
Just a feeling I've got, like something's about to happen, but I don't know what. 
If that means what I think it means, we're in trouble, big trouble; 
And if he is as bananas as you say, I'm not taking any chances
You are just what the doc ordered

[Chorus]
I'm beginnin' to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now, who thinks their arms are long enough to slap box, slap box?
They said I rap like a robot, so call me Rap-bot

[Verse 1]
But for me to rap like a computer it must be in my genes
I got a laptop in my back pocket
My pen'll go off when I half-cock it
Got a fat knot from that rap profit
Made a livin' and a killin' off it
Ever since Bill Clinton was still in office
With Monica Lewinsky feelin' on his nutsack
I'm an MC still as honest
But as rude and as indecent as all hell
Syllables, skill-a-holic (Kill 'em all with)
This flippity dippity-hippity hip-hop
You don't really wanna get into a pissin' match
With this rappity brat, packin' a MAC in the back of the Ac'
Backpack rap crap, yap-yap, yackety-yack
And at the exact same time, I attempt these lyrical acrobat stunts while I'm practicin' that
I'll still be able to break a motherfuckin' table
Over the back of a couple of faggots and crack it in half
Only realized it was ironic, I was signed to Aftermath after the fact
How could I not blow? All I do is drop F-bombs
Feel my wrath of attack
Rappers are havin' a rough time period, here's a maxi pad
It's actually disastrously bad for the wack
While I'm masterfully constructing this masterpièce

[Chorus]
'Cause I'm beginnin' to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now, who thinks their arms are long enough to slap box, slap box?
Let me show you maintainin' this shit ain't that hard, that hard
Everybody want the key and the secret to rap immortality like Ι have got

[Verse 2]
Well, to be truthful the blueprint's
Simply rage and youthful exuberance
Everybody loves to root for a nuisance
Hit the Earth like an asteroid
Did nothing but shoot for the Moon since (Pew!)
MCs get taken to school with this music
'Cause I use it as a vehicle to bus the rhyme
Now I lead a new school full of students
Me? I'm a product of Rakim
Lakim Shabazz, 2Pac, N.W.A, Cube, hey Doc, Ren
Yella, Eazy, thank you, they got Slim
Inspired enough to one day grow up, blow up and be in a position
To meet Run–D.M.C., induct them
Into the motherfuckin' Rock and Roll Hall of Fame
Even though I'll walk in the church and burst in a ball of flames
Only Hall of Fame I'll be inducted in is the alcohol of fame
On the wall of shame
You fags think it's all a game, 'til I walk a flock of flames
Off a plank and, tell me what in the fuck are you thinkin'?
Little gay-lookin' boy
So gay I can barely say it with a straight face, lookin' boy (Ha-ha!)
You're witnessin' a mass-occur
Like you're watching a church gathering take place, lookin' boy
Oy vey, that boy's gay! —that's all they say, lookin' boy
You get a thumbs up, pat on the back
And a way to go from your label every day, lookin' boy
Hey, lookin' boy! What you say, lookin' boy?
I get a hell yeah from Dre, lookin' boy
I'ma work for everything I have, never asked nobody for shit
Get outta my face, lookin' boy!
Basically, boy, you're never gonna be capable
Of keepin' up with the same pace, lookin' boy, 'cause—

[Chorus]
I'm beginnin' to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
The way I'm racin' around the track, call me NASCAR, NASCAR
Dale Earnhardt of the trailer park, the White Trash God
Kneel before General Zod
This planet's Krypton—no, Asgard, Asgard

[Verse 3]
So you'll be Thor and I'll be Odin
You rodent, I'm omnipotent
Let off, then I'm reloadin'
Immediately with these bombs I'm totin'
And I should not be woken
I'm the walkin' dead, but I'm just a talkin' head, a zombie floatin'
But I got your mom deep-throatin'
I'm out my Ramen Noodle
We have nothin' in common, poodle
I'm a Doberman, pinch yourself in the arm and pay homage, pupil
It's me, my honesty's brutal
But it's honestly futile if I don't utilize what I do though
For good at least once in a while
So I wanna make sure somewhere in this chicken scratch I scribble and doodle enough rhymes
To maybe try to help get some people through tough times
But I gotta keep a few punchlines
Just in case 'cause even you unsigned
Rappers are hungry lookin' at me like it's lunchtime
I know there was a time where once I
Was king of the underground
But I still rap like I'm on my Pharoahe Monch grind
So I crunch rhymes, but sometimes when you combine
Appeal with the skin color of mine
You get too big and here they come tryin'
To censor you like that one line
I said on I'm Back from The Mathers LP 1 when I
Tried to say I'll take seven kids from Columbine
Put 'em all in a line, add an AK-47, a revolver and a 9
See if I get away with it now that I ain't as big as I was, but I'm
Morphin' into an immortal, comin' through the portal
You're stuck in a time warp from 2004 though
And I don't know what the fuck that you rhyme for
You're pointless as Rapunzel with fuckin' cornrows
You write normal? Fuck being normal!
And I just bought a new raygun from the future
Just to come and shoot ya, like when Fabolous made Ray J mad
'Cause Fab said he looked like a fag at Mayweather's pad
Singin' to a man while he played piano
Man, oh man, that was a 24/7 special on the cable channel
So Ray J went straight to the radio station
The very next day, Hey Fab, I'ma kill you!
Lyrics comin' at you at supersonic speed (J.J. Fad)
Uh, summa-lumma, dooma-lumma, you assumin' I'm a human
What I gotta do to get it through to you I'm superhuman?
Innovative and I'm made of rubber so that anything you say is ricochetin' off of me and it'll glue to you and
I'm devastating, more than ever demonstrating
How to give a motherfuckin' audience a feeling like it's levitating
Never fading, and I know the haters are forever waiting
For the day that they can say I fell off, they'll be celebrating
'Cause I know the way to get 'em motivated
I make elevating music, you make elevator music
Oh, he's too mainstream.
Well, that's what they do when they get jealous, they confuse it
It's not hip-hop, it's pop,—'cause I found a hella way to fuse it
With rock, shock rap with Doc
Throw on Lose Yourself and make 'em lose it
I don't know how to make songs like that
I don't know what words to use.
Let me know when it occurs to you
While I'm rippin' any one of these verses that versus you
It's curtains, I'm inadvertently hurtin' you
How many verses I gotta murder to
Prove that if you were half as nice, your songs you could sacrifice virgins too?!
Ugh, school flunky, pill junkie
But look at the accolades these skills brung me
Full of myself, but still hungry
I bully myself 'cause I make me do what I put my mind to
And I'm a million leagues above you
Ill when I speak in tongues, but it's still tongue-in-cheek, fuck you
I'm drunk, so, Satan, take the fucking wheel
I'ma sleep in the front seat
Bumpin' Heavy D and the Boyz, still Chunky but Funky
But in my head there's something I can feel tugging and struggling
Angels fight with devils and here's what they want from me
They're askin' me to eliminate some of the women hate
But if you take into consideration the bitter hatred
I have, then you may be a little patient
And more sympathetic to the situation
And understand the discrimination
But fuck it, life's handin' you lemons? Make lemonade then!
But if I can't batter the women
How the fuck am I supposed to bake them a cake then?!
Don't mistake him for Satan; it's a fatal mistake
If you think I need to be overseas and take a vacation
To trip a broad, and make her fall on her face and
Don't be a retard—be a king? Think not
Why be a king when you can be a god?", 
produced_by: 'DVLP', featured_by: 'none', genre:'Rap', author_id: '2')

track3= Track.create!(song_name: 'Shape of You', artist_name:'Ed Sheeran', 
lyrics: "[Verse 1]
The club isn't the best place to find a lover
So the bar is where I go
Me and my friends at the table doing shots
Drinking fast and then we talk slow
And you come over and start up a conversation with just me
And trust me I'll give it a chance now
Take my hand, stop, put Van the Man on the jukebox
And then we start to dance, and now I'm singing like

[Pre-Chorus]
Girl, you know I want your love
Your love was handmade for somebody like me
Come on now, follow my lead
I may be crazy, don't mind me
Say, boy, let's not talk too much
Grab on my waist and put that body on me
Come on now, follow my lead
Come, come on now, follow my lead

[Chorus]
I'm in love with the shape of you
We push and pull like a magnet do
Although my heart is falling too
I'm in love with your body
And last night you were in my room
And now my bed sheets smell like you
Every day discovering something brand new
I'm in love with your body
Oh—I—oh—I—oh—I—oh—I
I'm in love with your body
Oh—I—oh—I—oh—I—oh—I
I'm in love with your body
Oh—I—oh—I—oh—I—oh—I
I'm in love with your body
Every day discovering something brand new
I'm in love with the shape of you

[Verse 2]
One week in we let the story begin
We're going out on our first date
You and me are thrifty, so go all you can eat
Fill up your bag and I fill up a plate
We talk for hours and hours about the sweet and the sour
And how your family is doing okay
Leave and get in a taxi, then kiss in the backseat
Tell the driver make the radio play, and I'm singing like

[Pre-Chorus]
Girl, you know I want your love
Your love was handmade for somebody like me
Come on now, follow my lead
I may be crazy, don't mind me
Say, boy, let's not talk too much
Grab on my waist and put that body on me
Come on now, follow my lead
Come, come on now, follow my lead

[Chorus]
I'm in love with the shape of you
We push and pull like a magnet do
Although my heart is falling too
I'm in love with your body
And last night you were in my room
And now my bed sheets smell like you
Every day discovering something brand new
I'm in love with your body
Oh—I—oh—I—oh—I—oh—I
I'm in love with your body
Oh—I—oh—I—oh—I—oh—I
I'm in love with your body
Oh—I—oh—I—oh—I—oh—I
I'm in love with your body
Every day discovering something brand new
I'm in love with the shape of you

[Bridge]
Come on, be my baby, come on
Come on, be my baby, come on
Come on, be my baby, come on
Come on, be my baby, come on
Come on, be my baby, come on
Come on, be my baby, come on
Come on, be my baby, come on
Come on, be my baby, come on

[Chorus]
I'm in love with the shape of you
We push and pull like a magnet do
Although my heart is falling too
I'm in love with your body
Last night you were in my room
And now my bed sheets smell like you
Every day discovering something brand new
I'm in love with your body
Come on, be my baby, come on
Come on, be my baby, come on
I'm in love with your body
Come on, be my baby, come on
Come on, be my baby, come on
I'm in love with your body
Come on, be my baby, come on
Come on, be my baby, come on
I'm in love with your body
Every day discovering something brand new
I'm in love with the shape of you", 
produced_by: 'Ed Sheeran & Steve Mac', featured_by: 'none', genre:'pop', author_id: '3')
track4 = Track.create!(song_name: 'Humble', artist_name:'Kendrick Lamar', 
lyrics: "[Intro]
Nobody pray for me
It been that day for me
Way (Yeah, yeah)

[Verse 1]
Ayy, I remember syrup sandwiches and crime allowances
Finesse a nigga with some counterfeits, but now I'm countin' this
Parmesan where my accountant lives, in fact I'm downin' this
D'USSÉ with my boo bae tastes like Kool-Aid for the analysts
Girl, I can buy your ass the world with my paystub
Ooh, that pussy good, won't you sit it on my taste bloods?
I get way too petty once you let me do the extras
Pull up on your block, then break it down: we playin' Tetris
AM to the PM, PM to the AM, funk
Piss out your per diem, you just gotta hate 'em, funk
If I quit your BM, I still ride Mercedes, funk
If I quit this season, I still be the greatest, funk
My left stroke just went viral
Right stroke put lil' baby in a spiral
Soprano C, we like to keep it on a high note
It's levels to it, you and I know

[Chorus]
Bitch, be humble (Hol' up, bitch)
Sit down (Hol' up, lil', hol' up, lil' bitch)
Be humble (Hol' up, bitch)
Sit down (Hol' up, sit down, lil', sit down, lil' bitch)
Be humble (Hol' up, hol' up)
Bitch, sit down (Hol' up, hol' up, lil' bitch)
Be humble (Lil' bitch, hol' up, bitch)
Sit down (Hol' up, hol' up, hol' up, hol' up)
Be humble (Hol' up, hol' up)
Sit down (Hol' up, hol' up, lil', hol' up, lil' bitch)
Be humble (Hol' up, bitch)
Sit down (Hol' up, sit down, lil', sit down, lil' bitch)
Be humble (Hol' up, hol' up)
Bitch, sit down (Hol' up, hol' up, lil' bitch)
Be humble (Lil' bitch, hol' up, bitch)
Sit down (Hol' up, hol' up, hol' up, hol' up)

[Verse 2]
Who that nigga thinkin' that he frontin' on Man-Man? (Man-Man)
Get the fuck off my stage, I'm the Sandman (Sandman)
Get the fuck off my dick, that ain't right
I make a play fucking up your whole life
I'm so fuckin' sick and tired of the Photoshop
Show me somethin' natural like afro on Richard Pryor
Show me somethin' natural like ass with some stretch marks
Still will take you down right on your mama's couch in Polo socks
Ayy, this shit way too crazy, ayy, you do not amaze me, ayy
I blew cool from AC, ayy, Obama just paged me, ayy
I don't fabricate it, ayy, most of y'all be fakin', ayy
I stay modest 'bout it, ayy, she elaborate it, ayy
This that Grey Poupon, that Evian, that TED Talk, ayy
Watch my soul speak, you let the meds talk, ayy
If I kill a nigga, it won't be the alcohol, ayy
I'm the realest nigga after all

[Chorus]
Bitch, be humble (Hol' up, bitch)
Sit down (Hol' up, lil', hol' up, lil' bitch)
Be humble (Hol' up, bitch)
Sit down (Hol' up, sit down, lil', sit down, lil' bitch)
Be humble (Hol' up, hol' up)
Bitch, sit down (Hol' up, hol' up, lil' bitch)
Be humble (Lil' bitch, hol' up, bitch)
Sit down (Hol' up, hol' up, hol' up, hol' up)
Be humble (Hol' up, hol' up)
Sit down (Hol' up, hol' up, lil', hol' up, lil' bitch)
Be humble (Hol' up, bitch)
Sit down (Hol' up, sit down, lil', sit down, lil' bitch)
Be humble (Hol' up, hol' up)
Bitch, sit down (Hol' up, hol' up, lil' bitch)
Be humble (Lil' bitch, hol' up, bitch)
Sit down (Hol' up, hol' up, hol' up, hol' up)", 
produced_by: 'Pluss & Mike WiLL Made-It', featured_by: 'none', genre:'Rap', author_id: '4')
track5 = Track.create!(song_name: 'Bad and Boujee', artist_name:'Migos', 
lyrics: "[Intro: Offset & Future]
You know, young rich niggas
You know somethin', we ain't really never had no old money
We got a whole lotta new money though, hah
(If Young Metro don't trust you, I'm gon' shoot you)
Hey

[Chorus: Offset]
Raindrop (Drip), drop-top (Drop-top)
Smokin' on cookie in the hotbox (Cookie)
Fuckin' on your bitch, she a thot, thot (Thot)
Cookin' up dope in the crockpot (Pot)
We came from nothin' to somethin', nigga (Hey)
I don't trust nobody, grip the trigger (Nobody)
Call up the gang and they come and get ya (Gang)
Cry me a river, give you a tissue (Hey)
My bitch is bad and bougie (Bad)
Cookin' up dope with a Uzi (Blaow)
My niggas is savage, ruthless (Savage)
We got 30s and hundred-rounds too (Grrah)
My bitch is bad and bougie (Bad)
Cookin' up dope with a Uzi (Dope)
My niggas is savage, ruthless (Hey)
We got 30s and hundred-rounds too (Glah)

[Verse 1: Offset]
Offset, woo, woo, woo, woo, woo
Rackaids on rackaids (Racks), got back-ends on back-ends
I'm ridin' around in a coupe (Coupe)
I take your bih right from you (You)
Bitch, I'm a dog, roof (Grr)
Beat the ho walls loose (Hey)
Hop in the frog, whoo (Skrrt)
I tell that bih to come comfort me (Comfort me)
I swear these niggas is under me (Hey)
They hate and the devil keep jumpin' me (Jumpin' me)
Bankrolls on me keep me company (Cash)
Ayy, we do the most (Most)
Yeah, pull up in Ghosts (Woo)
Yeah, my diamond's a choker (Glah)
Holdin' the fire with no holster (Blaow)
Rick the Ruler, diamonds cooler (Cooler)
This a Rollie, not a Muller (Hey)
Dabbin' on 'em like the usual (Dab)
Magic with the brick, do voodoo (Magic)
Courtside with a bad bitch (Bitch)
Then I send the bitch through Uber (Go)
I'm young and rich and plus I'm bougie (Hey)
I'm not stupid so I keep the Uzi (Rrah)
Rackaids on rackaids, got back-ends on back-ends
So my money makin' my back ache (Aagh)
You niggas got a low Act rate (Act)
We from the Nawf, yeah, Dat Way (Nawf)
Fat Cookie blunt in the ashtray (Cookie)
Two bitches, just national smash day (Smash)
Hop in the Lamb', have a drag race (Skrrt)
I let them birds take a bath, bae (Brr)

[Chorus: Offset]
Raindrop (Drip), drop-top (Drop-top)
Smokin' on cookie in the hotbox (Cookie)
Fuckin' on your bitch, she a thot, thot (Thot)
Cookin' up dope in the crockpot (Pot)
We came from nothin' to somethin', nigga (Hey)
I don't trust nobody, grip the trigger (Nobody)
Call up the gang and they come and get ya (Gang)
Cry me a river, give you a tissue (Hey)
My bitch is bad and bougie (Bad)
Cookin' up dope with a Uzi (Blaow)
My niggas is savage, ruthless (Savage)
We got 30s and hundred-rounds too (Grrah)
My bitch is bad and bougie (Bad)
Cookin' up dope with a Uzi (Dope)
My niggas is savage, ruthless (Hey)
We got 30s and hundred-rounds too (Glah)

[Verse 2: Quavo]
Pour a four, I'm droppin' muddy, outer space, Kid Cudi (Drank)
Introduce me to your bitch as wifey and we know she sluttin' (Bitch)
Broke a brick down, Nutty Buddy, now that nigga duckin' (Phew)
Don't move too fast, I might shoot ya (Huh?)
Draco bad and bougie (Draco)
I'm always hangin' with shooters (Brrah)
Might be posted somewhere secluded (Private)
Still be playin' with pots and pans, call me Quavo Ratatouille (Cook it up)
Run with that sack, call me Boobie (Run with it)
When I'm on stage, show me boobies (Ayy)
Ice on my neck, I'm the coolest (Ice)
Hop out the suicide with the Uzi (Pew-pew-pew)
I pull up, I pull up, I pull up
I hop out with all of the drugs and the good luck (Skrrt)
I'm cookin', I'm cookin', I'm whippin'
I'm whippin' until it rock up, let it lock up (Lock up)
I gave her ten racks
I told her go shoppin' and spend it all at the pop up (Ten)
These bitches, they fuck and suck dick
And they bustin' for Instagram, get your clout up
Uh, yeah, that way (Yeah)
Float on the track like a Segway (Go)
Yeah, that way (Dat way)
I used to trap by the Subway (Trappin', trappin')
Yeah, that way (Go)
Young nigga trap with the AK (Rrah, uh)
Yeah, that way (Yeah)
Big dyke ho, get the door, Macy Gray (Hey)

[Chorus: Offset & Lil Uzi Vert]
Raindrop (Drip), drop-top (Drop-top)
Smokin' on cookie in the hotbox (Cookie)
Fuckin' on your bitch, she a thot, thot (Thot)
Cookin' up dope in the crockpot (Pot)
We came from nothin' to somethin', nigga (Hey)
I don't trust nobody, grip the trigger (Nobody)
Call up the gang and they come and get ya (Gang)
Cry me a river, give you a tissue (Hey)
My bitch is bad and bougie (Bad)
Cookin' up dope with a Uzi (Blaow)
My niggas is savage, ruthless (Savage)
We got 30s and hundred-rounds too (Grrah)
My bitch is bad and bougie (Bad)
Cookin' up dope with a Uzi (Dope, huh?)
My niggas is savage, ruthless (Hey, what?)
We got 30s and hundred-rounds too (Glah, Lil Uzi)

[Verse 3: Lil Uzi Vert]
Yeah, yeah, yeah, yeah, yeah, yeah (Yeah)
My bitch, she bad to the bone (She what?)
Ayy, wait, these niggas watchin'
I swear to God they be my clones (They watchin')
Yeah, hey, huh
Switchin' my hoes like my flows (What?)
Switchin' my flows like my clothes (Like what?)
Keep on shootin' that gun, don't reload (Damn)
Ooh, ooh, now she want fuck with my crew (My crew)
'Cause the money come all out the roof (Damn, damn)
Drive the 'Rari, that bitch got no roof (Skrrt)
Wait, what kind of 'Rari? (Wait) 458 (Damn)
All of these niggas, they hate (They hate)
Try to hide, shoot through the gate (Wow)
Look, go to strip club, make it rain, yeah
So much money they use rakes (They use rakes)
Count a hundred thousand in your face (In your face)
Yeah, then put 300 right in the safe (Yeah)
Met her today, yeah (Ooh)
She talk to me like she knew me, yeah (Ooh)
Go to sleep in a jacuzzi, yeah (Yeah)
Wakin' up right to a two-piece, yeah
Countin' that paper like loose-leaf, yeah
Gettin' that chicken with blue cheese, yeah
Boy, you so fake, like my collar, you snakin'
I swear to God that be that Gucci (Ayy)
And you know we winnin' (Winnin')
Yeah, we is not losin'
Try to play your song, it ain't move me (What?)
Saw your girl once, now she choosin', yeah (Hey!)

[Chorus: Offset & Lil Uzi Vert]
Raindrop (Drip), drop-top (Drop-top)
Smokin' on cookie in the hotbox (Cookie)
Fuckin' on your bitch, she a thot, thot (Thot, yeah)
Cookin' up dope in the crockpot (Pot)
We came from nothin' to somethin', nigga (Hey)
I don't trust nobody, grip the trigger (Nobody, yeah)
Call up the gang and they come and get ya (Gang)
Cry me a river, give you a tissue (Hey, Lil Uzi)
My bitch is bad and bougie (Bad, she bad)
Cookin' up dope with a Uzi (Blaow, cookin' up, cookin' up)
My niggas is savage, ruthless (Savage, they savage)
We got 30s and hundred-rounds too (Grrah)
My bitch is bad and bougie (Bad)
Cookin' up dope with a Uzi (Dope, what?)
My niggas is savage, ruthless (Hey, yeah)
We got 30s and hundred-rounds too (Lil Uzi)", 
produced_by: 'G Koop & Metro Boomin', featured_by: 'Lil Uzi Vert', genre:'Rap', author_id: '5')
track6 = Track.create!(song_name: 'Thank u, next', artist_name:'Ariana Grande', 
lyrics: "[Verse 1]
Thought I'd end up with Sean
But he wasn't a match
Wrote some songs about Ricky
Now I listen and laugh
Even almost got married
And for Pete, I'm so thankful
Wish I could say, Thank you to Malcolm
'Cause he was an angel

[Pre-Chorus]
One taught me love
One taught me patience
And one taught me pain
Now, I'm so amazing
Say I've loved and I've lost
But that's not what I see
So, look what I got
Look what you taught me
And for that, I say

[Chorus]
Thank you, next (Next)
Thank you, next (Next)
Thank you, next
I'm so fuckin' grateful for my ex
Thank you, next (Next)
Thank you, next (Next)
Thank you, next (Next)
I'm so fuckin'—

[Verse 2]
Spend more time with my friends
I ain't worried 'bout nothin'
Plus, I met someone else
We havin' better discussions
I know they say I move on too fast
But this one gon' last
'Cause her name is Ari
And I'm so good with that (So good with that)

[Pre-Chorus]
She taught me love (Love)
She taught me patience (Patience)
How she handles pain (Pain)
That shit's amazing (Yeah, she's amazing)
I've loved and I've lost (Yeah, yeah)
But that's not what I see (Yeah, yeah)
'Cause look what I've found (Yeah, yeah)
Ain't no need for searching, and for that, I say

[Chorus]
Thank you, next (Thank you, next)
Thank you, next (Thank you, next)
Thank you, next (Thank you)
I'm so fuckin' grateful for my ex
Thank you, next (Thank you, next)
Thank you, next (Said thank you, next)
Thank you, next (Next)
I'm so fuckin' grateful for my ex

[Post-Chorus]
Thank you, next
Thank you, next
Thank you, next
I'm so fuckin'—

[Bridge]
One day I'll walk down the aisle
Holding hands with my mama
I'll be thanking my dad
'Cause she grew from the drama
Only wanna do it once, real bad
Gon' make that shit last
God forbid something happens
Least this song is a smash (Song is a smash)

[Pre-Chorus]
I've got so much love (Love)
Got so much patience (Patience)
And I've learned from the pain (Pain)
I turned out amazing (Turned out amazing)
Say I've loved and I've lost (Yeah, yeah)
But that's not what I see (Yeah, yeah)
'Cause look what I've found (Yeah, yeah)
Ain't no need for searching
And for that, I say

[Chorus]
Thank you, next (Thank you, next)
Thank you, next (Thank you, next)
Thank you, next
I'm so fuckin' grateful for my ex
Thank you, next (Thank you, next)
Thank you, next (Said thank you, next)
Thank you, next (Next)
I'm so fuckin' grateful for my ex

[Post-Chorus]
Thank you, next
Thank you, next
Thank you, next
Yeah, yee
Thank you, next
Thank you, next
Thank you, next
Yeah, yee", 
produced_by: 'Victoria Monet', featured_by: 'none', genre:'pop', author_id: '6')
track7 = Track.create!(song_name: 'The Hills', artist_name:'The Weeknd', 
lyrics: "[Intro]
Yeah
Yeah
Yeah

[Verse 1]
Your man on the road, he doin' promo
You said, Keep our business on the low-low
I'm just tryna get you out the friend zone
'Cause you look even better than the photos
I can't find your house, send me the info
Drivin' through the gated residential
Found out I was comin', sent your friends home
Keep on tryna hide it, but your friends know

[Chorus]
I only call you when it's half-past five
The only time that I'll be by your side
I only love it when you touch me, not feel me
When I'm fucked up, that's the real me
When I'm fucked up, that's the real me, yeah
I only call you when it's half-past five
The only time I'd ever call you mine
I only love it when you touch me, not feel me
When I'm fucked up, that's the real me
When I'm fucked up, that's the real me, babe

[Verse 2]
I'ma let you know and keep it simple
Tryna keep it up don't seem so simple
I just fucked two bitches 'fore I saw you
And you gon' have to do it at my tempo
Always tryna send me off to rehab
Drugs started feelin' like it's decaf
I'm just tryna live life for the moment
And all these motherfuckers want a relapse

[Chorus]
I only call you when it's half-past five
The only time that I'll be by your side
I only love it when you touch me, not feel me
When I'm fucked up, that's the real me
When I'm fucked up, that's the real me, yeah
I only call you when it's half-past five
The only time I'd ever call you mine
I only love it when you touch me, not feel me
When I'm fucked up, that's the real me
When I'm fucked up, that's the real me, babe

[Bridge]
Hills have eyes, the hills have eyes
Who are you to judge? Who are you to judge?
Hide your lies, girl, hide your lies (Hide your lies, oh, baby)
Only you to trust, only you

[Chorus]
I only call you when it's half-past five
The only time that I'll be by your side
I only love it when you touch me, not feel me
When I'm fucked up, that's the real me
When I'm fucked up, that's the real me, yeah
I only call you when it's half-past five
The only time I'd ever call you mine
I only love it when you touch me, not feel me
When I'm fucked up, that's the real me
When I'm fucked up, that's the real me, babe

[Outro]
Ewedihalehu
Yene konjo, ewedihalehu
Yene fikir, fikir, fikir, fikir
Yene fikir, fikir, fikir, fikir
Ewedihalehu
Yene konjo, ewedihalehu..", 
produced_by: 'Mano', featured_by: 'none', genre:'R&B', author_id: '7')
track8 = Track.create!(song_name: 'Bohemain Rhapsody', artist_name:'Queen', 
lyrics: "[Intro]
Is this the real life? Is this just fantasy?
Caught in a landslide, no escape from reality
Open your eyes, look up to the skies and see
I'm just a poor boy, I need no sympathy
Because I'm easy come, easy go, little high, little low
Any way the wind blows doesn't really matter to me, to me

[Verse 1]
Mama, just killed a man
Put a gun against his head, pulled my trigger, now he's dead
Mama, life had just begun
But now I've gone and thrown it all away
Mama, ooh, didn't mean to make you cry
If I'm not back again this time tomorrow
Carry on, carry on as if nothing really matters

[Verse 2]
Too late, my time has come
Sends shivers down my spine, body's aching all the time
Goodbye, everybody, I've got to go
Gotta leave you all behind and face the truth
Mama, ooh (Any way the wind blows)
I don't wanna die
I sometimes wish I'd never been born at all

[Guitar Solo]

[Verse 3]
I see a little silhouetto of a man
Scaramouche, Scaramouche, will you do the Fandango?
Thunderbolt and lightning, very, very frightening me
(Galileo) Galileo, (Galileo) Galileo, Galileo Figaro magnifico
But I'm just a poor boy, nobody loves me
He's just a poor boy from a poor family
Spare him his life from this monstrosity
Easy come, easy go, will you let me go?
Bismillah! No, we will not let you go
(Let him go) Bismillah! We will not let you go
(Let him go) Bismillah! We will not let you go
(Let me go) Will not let you go
(Let me go) Will not let you go
(Never, never, never, never let me go) Ah
No, no, no, no, no, no, no
(Oh, mamma mia, mamma mia) Mamma mia, let me go
Beelzebub has a devil put aside for me, for me, for me!

[Verse 4]
So you think you can stone me and spit in my eye?
So you think you can love me and leave me to die?
Oh, baby, can't do this to me, baby!
Just gotta get out, just gotta get right outta here

[Outro]
(Ooh)
(Ooh, yeah, ooh, yeah)
Nothing really matters, anyone can see
Nothing really matters
Nothing really matters to me
Any way the wind blows", 
produced_by: 'Queen', featured_by: 'none', genre:'Rock', author_id: '8')
track9 = Track.create!(song_name: "God's Plan", artist_name:'Drake', 
lyrics: "[Intro]
And they wishin' and wishin' and wishin' and wishin'
They wishin' on me, yeah

[Verse 1]
I been movin' calm, don't start no trouble with me
Tryna keep it peaceful is a struggle for me
Don't pull up at 6 AM to cuddle with me
You know how I like it when you lovin' on me
I don't wanna die for them to miss me
Yes, I see the things that they wishin' on me
Hope I got some brothers that outlive me
They gon' tell the story, shit was different with me

[Chorus]
God's plan, God's plan
I hold back, sometimes I won't, yuh
I feel good, sometimes I don't, ayy, don't
I finessed down Weston Road, ayy, 'nessed
Might go down a G.O.D., yeah, wait
I go hard on Southside G, yeah, wait
I make sure that north-side eat

[Post-Chorus]
And still, bad things
It's a lot of bad things
That they wishin' and wishin' and wishin' and wishin'
They wishin' on me
Bad things
It's a lot of bad things
That they wishin' and wishin' and wishin' and wishin'
They wishin' on me
Yeah, ayy, ayy

[Verse 2]
She say, Do you love me? I tell her, Only partly
I only love my bed and my mama, I'm sorry
Fifty Dub, I even got it tatted on me
81, they'll bring the crashers to the party
And you know me
Turn the O2 into the O3, dog
Without 40, Oli, there'd be no me
'Magine if I never met the broskies

[Chorus]
God's plan, God's plan
I can't do this on my own, ayy, no, ayy
Someone watchin' this shit close, yep, close
I've been me since Scarlett Road, ayy, road, ayy
Might go down as G.O.D., yeah, wait
I go hard on Southside G, ayy, wait
I make sure that north-side eat, yeah

[Post-Chorus]
And still, bad things
It's a lot of bad things
That they wishin' and wishin' and wishin' and wishin'
They wishin' on me, yeah, yeah
Bad things
It's a lot of bad things
That they wishin' and wishin' and wishin' and wishin'
They wishin' on me, yeah", 
produced_by: '40 & Cardo', featured_by: 'none', genre:'Rap', author_id: '9')
track10 = Track.create!(song_name: 'Sicko Mode', artist_name:'Travis Scott', 
lyrics: "[Part I]

[Intro: Drake]
Astro, yeah
Sun is down, freezin' cold
That's how we already know, winter's here
My dawg would probably do it for a Louis belt
That's just all he know, he don't know nothin' else
I tried to show 'em, yeah
I tried to show 'em, yeah, yeah
Yeah, yeah, yeah
Goin' on you with the pick and roll
Young La Flame, he in sicko mode

[Part II]

[Verse 1: Travis Scott & The Notorious B.I.G.]
Woo, made this here with all the ice on in the booth
At the gate outside, when they pull up, they get me loose
Yeah, Jump Out boys, that's Nike boys, hoppin' out coupes
This shit way too big, when we pull up, give me the loot
(Gimme the loot!)
Was off the Remy, had a Papoose
Had to hit my old town to duck the news
Two-four hour lockdown, we made no moves
Now it's 4 a.m. and I'm back up poppin' with the crew
I just landed in, Chase B mixes pop like Jamba Juice
Different colored chains, think my jeweler really sellin' fruits
And they chokin', man, know the crackers wish it was a noose

[Bridge: Big Hawk & Swae Lee]
Some—Some—Some—Someone said
To win the retreat, we all in too deep
Pl—Pl—Playin' for keeps, don't play us for weak (Someone said)
To win the retreat, we all in too deep
Pl-Pl-Playin' for keeps, don't play us for weak

[Verse 2: Travis Scott & Uncle Luke]
Yeah, this shit way too formal, y'all know I don't follow suit
Stacey Dash, most of these girls ain't got a clue
All of these hoes I made off records I produced
I might take all my exes and put 'em all in a group
Hit my eses, I need the bootch
'Bout to turn this function to Bonnaroo
Told her, Hop in, you comin' too
In the 305, bitches treat me like I'm Uncle Luke
(Don't stop, pop that pussy!)
Had to slop the top off, it's just a roof, uh
She said, Where we goin'? I said, The moon
We ain't even make it to the room
She thought it was the ocean, it's just the pool
Now I got her open, it's just the Goose
Who put this shit together? I'm the glue

[Bridge: Travis Scott, Swae Lee & Big Hawk]
Someone said
Shorty FaceTimed me out the blue
Someone said
Pl—Playin' for keeps
Someone said, motherfucker—someone said
Don't play us for weak

[Part III]

[Intro: Travis Scott, Drake & Lil Juice]
Yeah!
Astro, yeah, yeah
(Tay Keith, fuck these niggas up!)
Ayy, ayy

[Chorus: Drake & Travis Scott]
She's in love with who I am
Back in high school, I used to bus it to the dance (Yeah)
Now I hit the FBO with duffels in my hands
I did half a Xan, 13 hours 'til I land
Had me out like a light, ayy, yeah
Like a light, ayy, yeah

[Verse 3: Drake & Travis Scott]
Like a light, ayy, slept through the flight, ayy
Knocked for the night, ayy
767, man, this shit got double bedroom, man
I still got scores to settle, man
I crept down the block (Down the block)
Made a right (Yeah, right)
Cut the lights (Yeah, what?), paid the price (Yeah)
Niggas think it's sweet (Nah, never), it's on sight (Yeah, what?)
Nothin' nice (Yeah), baguettes in my ice (Aw, man)
Jesus Christ (Yeah), checks over stripes (Yeah)
That's what I like (Yeah), that's what we like (Yeah)
Lost my respect, you not a threat
When I shoot my shot, that shit wetty like I'm Sheck (Bitch)
See the shots that I took (Ayy), wet like I'm Book (Ayy)
Wet like I'm Lizzie
I be spinnin' Valley, circle blocks 'til I'm dizzy (Yeah, what?)
Like where is he? (Yeah, what?)
No one seen him (Yeah, yeah)
I'm tryna clean 'em (Yeah)

[Chorus: Drake & Travis Scott]
She's in love with who I am
Back in high school, I used to bus it to the dance
Now I hit the FBO with duffels in my hands (Woo)
I did half a Xan, 13 hours 'til I land
Had me out like a light (Like a light)
Like a light (Like a light)
Like a light (Like a light)
Like a light

[Verse 4: Travis Scott]
Yeah, passed the dawgs a celly
Sendin' texts, ain't sendin' kites, yeah
He said, Keep that on lock
I say, You know this shit, it's stife, yeah
It's absolute, yeah (Yeah), I'm back, reboot (It's lit)
LaFerrari to Jamba Juice, yeah (Skrrt, skrrt)
We back on the road, they jumpin' off, no parachute, yeah
Shawty in the back
She said she workin' on her glutes, yeah (Oh my God)
Ain't by the book, yeah, this how it look, yeah
'Bout a check, yeah (Check), just check the foots, yeah
Pass this to my daughter, I'ma show her what it took (Yeah)
Baby mama cover Forbes, got these other bitches shook
Yeah", 
produced_by: 'Roget Chahayed', featured_by: 'Drake', genre:'Rap', author_id: '10')
track11 = Track.create!(song_name: 'Man Not Hot', artist_name:'Big Shaq', 
lyrics: "[Intro]
Yo
Big Shaq, the one and only
Man's not hot, never hot
Skrrat (GottiOnEm), skidi-kat-kat
Boom

[Verse 1]
Two plus two is four
Minus one, that's three, quick maths
Every day, man's on the block
Smoke trees (Ah)
See your girl in the park
That girl is a uckers
When the ting went quack-quack-quack
You man were ducking (You man ducked)
Hold tight, Asznee (My brudda)
He's got the pumpy (Big ting)
Hold tight, my man (My guy)
He's got the frisbee (Few)
I trap, trap, trap on the phone
Movin' that cornflakes (Uh)
Rice Krispies
Hold tight, my girl Whitney (My G)
On, on, on, on, on the road doin' 10 toes
Like my toes (Like my toes)
You man thought I froze
I see a peng girl, then I pose (Chilin')
If she ain't on it, I ghost
Hah, look at your nose (Check your nose, fam)
You donut
Nose long like garden hose

[Chorus]
I tell her man's not hot
I tell her man's not hot
The girl told me, Take off your jacket
I said, Babes, man's not hot (Never hot)
I tell her man's not hot (Never hot)
I tell her man's not hot (Never hot)
The girl told me, Take off your jacket
I said, Babes, man's not hot (Never hot)

[Verse 2]
Hop out the four-door with the .44
It was one, two, three and four (Us man)
Chillin' in the corridor (Yo)
Your dad is forty-four (Uh)
And he's still callin' man for a draw (Look at him)
Let him know
When I see him
I'm gonna spin his jaw (Finished)
Take man's Twix by force (Take it)
Send man's shop by force (Send him)
Your girl knows I've got the sauce (Flexin')
No ketchup (None)
Just sauce (Saucy)
Raw sauce (Ah)
Yo, boom, ah

[Refrain]
The ting goes skrrah (Ah)
Pop, pop, ka-ka-ka (Ka-ka)
Skidi-ki-pop-pop (Pah)
And a pu-pu-brr-boom (Boom)
Ski-ya (Ah)
Du-du-ku-ku-dun-dun (Dun)
Poom, poom
You dun know

[Chorus]
I tell her man's not hot (Man's not)
I tell her man's not hot (Never hot)
The girl told me, Take off your jacket
I said, Babes, man's not hot (Never hot)
I tell her man's not hot
I tell her man's not hot (Never hot)
The girl told me, Take off your jacket
I said, Babes, man's not hot

[Bridge]
Man can never be hot (Never hot)
Perspiration ting (Spray dat)
Lynx Effect (Come on)
You didn't hear me, did you? (Nah)
Use roll-on (Use that)
Or spray (Shh)
But either way, A-B-C-D (Alphabet ting)

[Refrain]
The ting goes skrrah (Ah)
Pop, pop, ka-ka-ka (Ka)
Skidi-ki-pop-pop (Pah)
And a pu-pu-brr-boom (Boom)
Ski-ya (Ah)
Du-du-ku-ku-dun-dun (Dun)
Poom, poom
You dun know

[Outro]
Big Shaq
Man's not hot
I tell her man's not hot (Never hot)
Forty degrees out, man's not hot (Come on)
Yo (Ah)
In the sauna, man's not hot (Never hot)
Yeah, skidi-ka-pop-pop", 
produced_by: 'GottiOnEm', featured_by: 'none', genre:'Rap', author_id: '11')
track12 = Track.create!(song_name: 'Drunk in Love', artist_name:'Beyonce', 
lyrics: "[Verse 1: Beyoncé]
I've been drinkin', I've been drinkin'
I get filthy when that liquor get into me
I've been thinkin', I've been thinkin'
Why can't I keep my fingers off it?
Baby, I want you, now-now
Why can't I keep my fingers off you?
Baby, I want you, na na
Cigars on ice, cigars on ice
Feelin' like an animal with these cameras all in my grill
Flashin' lights, flashin' lights
You got me faded, faded, faded
Baby, I want you, na na
Can't keep your eyes off my fatty
Daddy, I want you, na na
Drunk in love, I want you

[Pre-Chorus: Beyoncé]
We woke up in the kitchen
Saying, How the hell did this shit happen?
Oh, baby
Drunk in love
We be all night
Last thing I remember is our beautiful bodies
Grindin' up in that club
Drunk in love

[Chorus: Beyoncé]
We be all night, love, love
We be all night, love, love

[Verse 2: Beyoncé]
We be all night, and everything all right
No complaints from my body
So fluorescent under these lights
Boy, I'm drinkin', park it in my lot, 7-11
I'm rubbin' on it, rub-rubbin'
If you scared, call that reverend
Boy, I'm drinkin', get my brain right
Armand de Brignac, gangster wife
Louis sheets, he sweat it out
Like washrags, he wet it up
Boy, I'm drinkin', I'm singin'
On the mic to my boy toys
Then I fill the tub up halfway
Then ride it with my surfboard
Surfboard, surfboard
Grainin' on that wood
Grainin'-grainin' on that wood
I'm swervin' on that, swervin'-swervin' on that
Big body been servin' all this
Swerve, surfin' all in this good-good
Hahaha!

[Pre-Chorus: Beyoncé]
We woke up in the kitchen
Saying, How the hell did this shit happen?
Oh, baby
Drunk in love
We be all night
Last thing I remember is our beautiful bodies
Grindin' up in that club
Drunk in love

[Chorus: Beyoncé & JAY-Z]
We be all night, love, love
We be all night, love, love
I'm nice right now… Hold up!

[Verse 3: JAY-Z]
That D'USSÉ is the shit, if I do say so myself
If I do say so myself, if I do say so myself
Hold up, stumble all in the house
Time to back up all of that mouth
That you had all in the car
Talkin' 'bout you the baddest bitch thus far
Talkin' 'bout you be reppin' that Third
I wanna see all that shit that I heard
Know I sling Clint Eastwood
Hope you can handle this curve, uh
Foreplay in a foyer, fucked up my Warhol
Slid the panties right to the side
Ain't got the time to take drawers off
On sight, catch a charge I might
Beat the box up, like Mike in '97, I bite
I'm Ike Turner, turn up, baby, no, I don't play
Now eat the cake, Anna Mae!
Said, Eat the cake, Anna Mae!
I'm nice, for y'all to reach these heights
You gon' need G3, 4, 5, 6 flights
Sleep tight, we sex again in the morning
Your breasteses is my breakfast
We goin' in, we be all night

[Chorus: Beyoncé]
We be all night, love, love
We be all night, love, love

[Bridge: Beyoncé]
I'm never tired, never tired
I been sippin', that's the only thing
That's keepin' me on fire, we on fire
Didn't mean to spill that liquor all on my attire
I've been drinkin', watermelon
I want your body right here
Daddy, I want you, right now
Can't keep your eyes off my fatty
Daddy, I want you

[Chorus: Beyoncé]
We be all night, love, love
We be all night, love, love

[Produced by Noah “Detail” Fisher, Beyoncé Knowles, Timbaland, Jerome Harmon, BOOTS and Andre Proctor]

", 
produced_by: 'Detail & Beyonce', featured_by: 'Jay-Z', genre:'R&B', author_id: '12')
track13 = Track.create!(song_name: 'Bodak Yellow', artist_name:'Cardi B', 
lyrics: "[Intro]
KSR
It's Cardi, ayy
Said I'm the shit, they can't fuck with me if they wanted to
I don't gotta dance

[Chorus]
Said lil' bitch, you can't fuck with me if you wanted to
These expensive, these is red bottoms, these is bloody shoes
Hit the store, I can get 'em both, I don't wanna choose
And I'm quick, cut a nigga off, so don't get comfortable, look
I don't dance now, I make money moves (Ayy, ayy)
Say I don't gotta dance, I make money move
If I see you and I don't speak, that means I don't fuck with you
I'm a boss, you a worker, bitch, I make bloody moves

[Verse 1]
Now she say she gon' do what to who? Let's find out and see
Cardi B, you know where I'm at, you know where I be
You in the club just to party, I'm there, I get paid a fee
I be in and out them banks so much, I know they're tired of me
Honestly, don't give a fuck 'bout who ain't fond of me
Dropped two mixtapes in six months
What bitch working as hard as me?
I don't bother with these hoes, don't let these hoes bother me
They see pictures, they say, Goals, bitch, I'm who they tryna be
Look, I might just chill in some BAPE
I might just chill with your boo, I might just feel on your babe
My pussy feel like a lake
He wanna swim with his face, I'm like, Okay
I'll let him get what he want, he buy me Yves Saint Laurent
And the new whip, when I go fast as a horse
I got the trunk in the front (Vroom, vroom)
I'm the hottest in the street, know you prolly heard of me
Got a bag and fixed my teeth, hope you hoes know it ain't cheap
And I pay my mama bills, I ain't got no time to chill
Think these hoes be mad at me, their baby father run a bill

[Chorus]
Said lil' bitch, you can't fuck with me if you wanted to
These expensive, these is red bottoms, these is bloody shoes
Hit the store, I can get 'em both, I don't wanna choose
And I'm quick, cut a nigga off, so don't get comfortable, look
I don't dance now, I make money moves
Say I don't gotta dance, I make money moves
If I see you and I don't speak, that means I don't fuck with you
I'm a boss, you a worker, bitch, I make bloody moves

[Verse 2]
If you a pussy, you get popped, you a goofy, you a opp
Don't you come around my way, you can't hang around my block
And I just checked my accounts, turns out, I'm rich, I'm rich, I'm rich
I put my hand above my hip, I bet you dip, he dip, she dip
I say I get the money and go, this shit is hot like a stove
My pussy glitter is gold, tell that lil' bitch play her role
I just arrive in a Rolls, I just came up in a Wraith
I need to fill up the tank, no, I need to fill up the safe
I need to let all these hoes know that none of their niggas is safe
I go to dinner and steak, only the real can relate
I used to live in the P's, now it's a crib with a gate
Rollie got charms, look like Frosted Flakes
Had to let these bitches know, just in case these hoes forgot
I just run and check the mail, another check from Mona Scott

[Chorus]
Said lil' bitch, you can't fuck with me if you wanted to
These expensive, these is red bottoms, these is bloody shoes
Hit the store, I can get 'em both, I don't wanna choose
And I'm quick, cut a nigga off, so don't get comfortable, look
I don't dance now, I make money moves
Say I don't gotta dance, I make money move
If I see you and I don't speak, that means I don't fuck with you
I'm a boss, you a worker, bitch, I make bloody moves", 
produced_by: 'Laquan Green', featured_by: 'none', genre:'Rap', author_id: '13')
track14 = Track.create!(song_name: 'XO Tour Lif3', artist_name:'Lil Uzi Vert', 
lyrics: "[Intro]
Are you alright?
I'm alright, I'm quite alright
And my money's right
8… (Yeah)
Countin' them bands
All way to the top 'til they be fallin' over
(Yeah, yeah, yeah)
Countin' them bands
On my way to the top 'til we fallin' over

[Chorus]
I don't really care if you cry
On the real, you shoulda never lied
Shoulda saw the way she looked me in my eyes
She said, Baby, I am not afraid to die
Push me to the edge
All my friends are dead
Push me to the edge
All my friends are dead
Push me to the edge
All my friends are dead
Push me to the edge

[Verse 1]
Phantom that's all red, inside all white
Like somethin' you ride a sled down, I just want that head
My Brittany got mad, I'm barely her man now
Everybody got the same swag now
Watch the way that I tear it down
Stackin' my bands all the way to the top
All the way 'til my bands fallin' over
Every time that you leave your spot
Your girlfriend call me like, Come on over!
I like the way that she treat me
Gon' leave you, won't leave me, I call it that Casanova
She say I'm insane, yeah
I might blow my brain out (Hey)
Xanny, help the pain, yeah
Please, Xanny, make it go away
I'm committed, not addicted, but it keep control of me
All the pain, now I can't feel it
I swear that it's slowin' me, yeah

[Chorus]
I don't really care if you cry
On the real, you shoulda never lied
Saw the way she looked me in my eyes
She said, I am not afraid to die (Yeah)
All my friends are dead
Push me to the edge (Yeah)
All my friends are dead, yeah, ooh
Push me to the edge
All my friends are dead, yeah
All my friends are dead, yeah

[Verse 2]
That is not your swag, I swear you fake hard
Now these niggas wanna take my cadence
Rain on 'em, thunderstorm, rain on 'em (Ooh, yeah)
Medicine, lil' nigga, take some (Yeh, yeh)
Fast car, NASCAR, race on 'em
In the club, ain't got no ones, then we would beg them
Clothes from overseas, got the racks and they all C-Notes
You is not a G though
Lookin' at you stackin' all your money, it all green though
I was countin' that and these all twenties, that's a G-roll

[Bridge]
She say, You're the worst, you're the worst
I cannot die because this my universe

[Chorus]
I don't really care if you cry
On the real, you shoulda never lied
Shoulda saw the way she looked me in my eyes
She said, Baby, I am not afraid to die
Push me to the edge
All my friends are dead
Push me to the edge
All my friends are dead
Push me to the edge
All my friends are dead
Push me to the edge", 
produced_by: 'TM88', featured_by: 'none', genre:'Rap', author_id: '14')
track15 = Track.create!(song_name: 'Work', artist_name:'Rihanna', 
lyrics: "[Chorus: Rihanna]
Work, work, work, work, work, work
He said me haffi
Work, work, work, work, work, work!
He see me do mi
Dirt, dirt, dirt, dirt, dirt, dirt!
So me put in
Work, work, work, work, work, work
When you ah guh
Learn, learn, learn, learn, learn
Meh nuh cyar if him
Hurt, hurt, hurt, hurt, hurting

[Verse 1: Rihanna]
Dry! ...Me a desert him
Nuh time to have you lurking
Him ah go act like he nuh like it
You know I dealt with you the nicest
Nuh body touch me you nuh righteous
Nuh badda, text me in a crisis
I believed all of your dreams, adoration
You took my heart and my keys and my patience
You took my heart on my sleeve for decoration
You mistaken my love I brought for you for foundation
All that I wanted from you was to give me
Something that I never had
Something that you've never seen
Something that you've never been!
Mmmmm!
But I wake up and act like nothing's wrong
Just get ready fi...

[Chorus: Rihanna]
Work, work, work, work, work, work
He said me haffi
Work, work, work, work, work, work!
He see me do mi
Dirt, dirt, dirt, dirt, dirt, dirt!
So me put in
Work, work, work, work, work, work
Ner ner ner ner ner ner!
When yuh ago learn learn learn learn learn learn!
Before the tables turn turn turn turn turn turn!

[Verse 2: Rihanna]
Beg you something, please
Baby don't you leave
Don’t leave me stuck here in the streets, uh huh
If I get another chance to
I will never, no never neglect you
I mean who am I to hold your past against you?
I just hope that it gets to you
I hope that you see this through
I hope that you see this true
What can I say?
Please recognize I'm tryin', babe!!!
I have to

[Chorus: Rihanna]
Work, work, work, work, work, work
He said me haffi
Work, work, work, work, work, work!
He see me do mi
Dirt, dirt, dirt, dirt, dirt, dirt!
So me put in
Work, work, work, work, work, work
When you ah guh
Learn, learn, learn, learn, learn
Meh nuh cyar if him
Hurt, hurt, hurt, hurt, hurting

[Verse 3: Drake with Rihanna]
Yeah, okay
You need to get done, done, done, done at work, come over
We just need to slow the motion
Don't give that away to no one
Long distance, I need you
When I see potential I just gotta see it through
If you had a twin, I would still choose you
I don't wanna rush into it, if it's too soon
But I know you need to get done, done, done, done
If you come over
Sorry if I'm way less friendly
I got niggas tryna end me, oh
I spilled all my emotions tonight, I’m sorry
Rollin', rollin', rollin', rollin', rollin'
How many more shots until you're rollin'?
We just need a face to face
You could pick the time and the place
You spent some time away
Now you need to forward and give me all the...

[Chorus: Rihanna & Drake]
Work, work, work, work, work, work
He said me haffi
Work, work, work, work, work, work
He se me do mi
Dirt, dirt, dirt, dirt, dirt, dirt!
So me put in
Work, work, work, work, work, work
When you ah guh
Learn, learn, learn, learn, learn
Meh nuh cyar if him
Hurt, hurt, hurt, hurt, hurting

[Outro: Rihanna]
Mmmmm, mmmmm
Mmmmm, mmmmm
Work, work, work, work, work, work
Mmmmm, mmmmm

[Produced by Boi-1da]", 
produced_by: 'Sevn Thomas', featured_by: 'Drake', genre:'R&B', author_id: '15')
track16 = Track.create!(song_name: 'Too Good at Goodbyes', artist_name:'Sam Smith', 
lyrics: "[Verse 1]
You must think that I'm stupid
You must think that I'm a fool
You must think that I'm new to this
But I have seen this all before

[Pre-Chorus]
I'm never gonna let you close to me
Even though you mean the most to me
'Cause every time I open up, it hurts
So I'm never gonna get too close to you
Even when I mean the most to you
In case you go and leave me in the dirt

[Chorus]
But every time you hurt me, the less that I cry
And every time you leave me, the quicker these tears dry
And every time you walk out, the less I love you
Baby, we don't stand a chance, it's sad but it's true
I'm way too good at goodbyes
(I'm way too good at goodbyes)
I'm way too good at goodbyes
(I'm way too good at goodbyes)

[Verse 2]
I know you're thinkin' I'm heartless
I know you're thinkin' I'm cold
I'm just protectin' my innocence
I'm just protectin' my soul

[Pre-Chorus]
I'm never gonna let you close to me
Even though you mean the most to me
'Cause every time I open up, it hurts
So I'm never gonna get too close to you
Even when I mean the most to you
In case you go and leave me in the dirt

[Chorus]
But every time you hurt me, the less that I cry
And every time you leave me, the quicker these tears dry
And every time you walk out, the less l love you
Baby, we don't stand a chance, it's sad but it's true
I'm way too good at goodbyes
(I'm way too good at goodbyes)
I'm way too good at goodbyes
(I'm way too good at goodbyes)
No way that you'll see me cry
(No way that you'll see me cry)
I'm way too good at goodbyes
(I'm way too good at goodbyes)

[Bridge]
No
No, no, no, no, no
(I'm way too good at goodbyes)
No, no, no, no
No, no, no
(I'm way too good at goodbyes)
(No way that you'll see me cry)
Ahhh
(I'm way too good at goodbyes)

[Outro]
'Cause every time you hurt me, the less that I cry
And every time you leave me, the quicker these tears dry
And every time you walk out, the less I love you
Baby, we don't stand a chance, it's sad but it's true
I'm way too good at goodbyes", 
produced_by: 'Stargate', featured_by: 'none', genre:'pop', author_id: '16')
track17 = Track.create!(song_name: '1-800-273-8255', artist_name:'Logic', 
lyrics: "[Pre-Chorus: Logic]
I've been on the low, I been taking my time
I feel like I'm out of my mind
It feel like my life ain't mine (Who can relate? Woo)
I've been on the low, I been taking my time
I feel like I'm out of my mind
It feel like my life ain't mine

[Chorus: Logic]
I don't wanna be alive, I don't wanna be alive
I just wanna die today, I just wanna die
I don't wanna be alive, I don't wanna be alive
I just wanna die
And let me tell you why

[Verse 1: Logic]
All this other shit I'm talkin' 'bout, they think they know it
I've been praying for somebody to save me, no one's heroic
And my life don't even matter, I know it, I know it
I know I'm hurting deep down, but can't show it
I never had a place to call my own
I never had a home, ain't nobody callin' my phone
Where you been? Where you at? What's on your mind?
They say every life precious but nobody care about mine

[Pre-Chorus: Logic]
I've been on the low, I been taking my time
I feel like I'm out of my mind
It feel like my life ain't mine (Who can relate? Woo)
I've been on the low, I been taking my time
I feel like I'm out of my mind
It feel like my life ain't mine

[Chorus: Logic]
I want you to be alive, I want you to be alive
You don't gotta die today, you don't gotta die
I want you to be alive, I want you to be alive
You don't gotta die, now let me tell you why

[Verse 2: Alessia Cara]
It's the very first breath when your head's been drowning underwater
And it's the lightness in the air when you're there chest-to-chest with a lover
It's holding on, though the road's long, seeing light in the darkest things
And when you stare at your reflection, finally knowing who it is
I know that you'll thank God you did

[Verse 3: Logic]
I know where you been, where you are, where you goin'
I know you're the reason I believe in life
What's the day without a little night?
I'm just tryna shed a little light
It can be hard
It can be so hard
But you gotta live right now
You got everything to give right now

[Pre-Chorus: Logic]
I've been on the low, I been taking my time
I feel like I'm out of my mind
It feel like my life ain't mine (Who can relate? Woo)
I've been on the low, I been taking my time
I feel like I'm out of my mind
It feel like my life ain't mine

[Chorus: Logic]
I finally wanna be alive, I finally wanna be alive
I don't wanna die today, I don't wanna die
I finally wanna be alive, I finally wanna be alive
I don't wanna die, I don't wanna die

[Outro: Khalid]
Pain don't hurt the same, I know
The lane I travel feels alone
But I'm moving 'til my legs give out
And I see my tears melt in the snow
But I don't wanna cry, I don't wanna cry anymore
I wanna feel alive, I don't even wanna die anymore
Oh, I don't wanna
I don't wanna
I don't even wanna die anymore", 
produced_by: '6ix', featured_by: 'Alessia Cara', genre:'Rap', author_id: '17')
track18 = Track.create!(song_name: 'SAD!', artist_name:'XXXTENTACION', 
lyrics: "[Intro]
Yeah

[Chorus]
Who am I? Someone that's afraid to let go, uh
You decide if you're ever gonna let me know (Yeah)
Suicide if you ever try to let go, uh
I'm sad, I know, yeah, I'm sad, I know, yeah
Who am I? Someone that's afraid to let go, uh
You decide if you're ever gonna let me know (Yeah)
Suicide if you ever try to let go, uh
I'm sad, I know, yeah, I'm sad, I know, yeah

[Verse]
I gave her everything
She took my heart and left me lonely
I think broken heart's contagious
I won't fix, I'd rather weep
I'm lost then I'm found
But it's torture bein' in love
I love when you're around
But I fuckin' hate when you leave

[Chorus]
Who am I? Someone that's afraid to let go, uh
You decide if you're ever gonna let me know (Yeah)
Suicide if you ever try to let go, uh
I'm sad, I know, yeah, I'm sad, I know, yeah
Who am I? Someone that's afraid to let go, uh
You decide if you're ever gonna let me know (Yeah)
Suicide if you ever try to let go, uh
I'm sad, I know, yeah, I'm sad, I know, yeah

[Instrumental Bridge]

[Chorus]
Who am I? Someone that's afraid to let go, uh
You decide if you're ever gonna let me know (Yeah)
Suicide if you ever try to let go, uh
I'm sad, I know, yeah, I'm sad, I know, yeah
Who am I? Someone that's afraid to let go, uh
You decide if you're ever gonna let me know (Yeah)
Suicide if you ever try to let go, uh
I'm sad, I know, yeah, I'm sad, I know, yeah",
produced_by: 'John Cunningham', featured_by: 'non', genre:'Rap', author_id: '18')
track19 = Track.create!(song_name: 'In My Feelings', artist_name:'Drake', 
lyrics: "[Intro: Drake]
Trap, TrapMoneyBenny
This shit got me in my feelings
Gotta be real with it, yeah

[Chorus: Drake]
Kiki, do you love me? Are you riding?
Say you'll never ever leave from beside me
'Cause I want ya, and I need ya
And I'm down for you always
KB, do you love me? Are you riding?
Say you'll never ever leave from beside me
'Cause I want ya, and I need ya
And I'm down for you always

[Verse: Drake]
Look, the new me is really still the real me
I swear you gotta feel me before they try and kill me
They gotta make some choices, they runnin' out of options
'Cause I've been goin' off and they don't know when it's stoppin'
And when you get to toppin', I see that you've been learnin'
And when you get to shoppin', you spend it like you earned it
And when you popped off on your ex he deserved it
I thought you were the one from the jump that confirmed it
TrapMoneyBenny
I buy you Champagne but you love some Henny
From the block like you Jenny
I know you special, girl, 'cause I know too many

[Chorus: Drake]
'Resha, do you love me? Are you riding?
Say you'll never ever leave from beside me
'Cause I want ya, and I need ya
And I'm down for you always
JT, do you love me? Are you riding?
Say you'll never ever leave from beside me
'Cause I want ya, and I need ya
And I'm down for you always

[Interlude: JT, Yung Miami, Drake & Magnolia Shorty]
Two bad bitches and we kissin' in the Wraith
Kissin'-kissin' in the Wraith, kiss-kissin' in the Wraith
I need that black card and the code to the safe
Code to the safe, code-code to the safe-safe
I show him how that neck work
Fuck that Netflix and chill—what's your net-net-net worth?
'Cause I want ya, and I need ya
And I'm down for you always
Yeah, yeah, yeah, yeah, he bad
And I'm down for you always
Yeah, yeah, yeah, guess who's back
And I'm down for you always
D-down for you al–
Black biggy biggy black biggy black blake
D-d-down for you always
I got a new boy, and that nigga trade!

[Chorus: Drake]
Kiki, do you love me? Are you riding?
Say you'll never ever leave from beside me
'Cause I want you, and I need you
And I'm down for you always
KB, do you love me? Are you riding?
Say you'll never ever leave from beside me
'Cause I want ya, and I–

[Breakdown: Lil Wayne & Magnolia Shorty]
Skate and Smoke and Rap
Now let me see you
Bring that ass, bring that ass, bring that ass back!
B-bring that ass, bring that ass, bring that ass back!
Shawty say the nigga that she with can't hit
But shawty, I'ma hit it, hit it like I can't miss
Now let me see you
Clap that ass, you're the only one I love
Clap that ass, clap-clap that ass!
Bring that ass back!
Clap-clap-clap that ass, you're the only one I love
Let's go, let's go, let's go!
Bring that ass back!

[Outro: Drake]
Trap, TrapMoneyBenny
This shit got me in my feelings
Gotta be real with it, yup
BlaqNmilD, you a genius, you diggin' me?

[Skit: Zazie Beetz]
I don't even care, I need a photo with Drake
Because my Instagram is weak as fuck
I'm just being real, my shit, look,–", 
produced_by: '40', featured_by: 'none', genre:'Rap', author_id: '19')
track20 = Track.create!(song_name: '7 Rings', artist_name:'Ariana Grande', 
lyrics: "[Verse 1]
Yeah, breakfast at Tiffany's and bottles of bubbles
Girls with tattoos who like getting in trouble
Lashes and diamonds, ATM machines
Buy myself all of my favorite things (Yeah)
Been through some bad shit, I should be a sad bitch
Who woulda thought it'd turn me to a savage?
Rather be tied up with calls and not strings
Write my own checks like I write what I sing, yeah (Yeah)

[Pre-Chorus]
My wrist, stop watchin', my neck is flossy
Make big deposits, my gloss is poppin'
You like my hair? Gee, thanks, just bought it
I see it, I like it, I want it, I got it (Yeah)

[Chorus]
I want it, I got it, I want it, I got it
I want it, I got it, I want it, I got it
You like my hair? Gee, thanks, just bought it
I see it, I like it, I want it, I got it (Yep)

[Verse 2]
Wearing a ring, but ain't gon' be no Mrs.
Bought matching diamonds for six of my bitches
I'd rather spoil all my friends with my riches
Think retail therapy my new addiction
Whoever said money can't solve your problems
Must not have had enough money to solve 'em
They say, Which one? I say, Nah, I want all of 'em
Happiness is the same price as red-bottoms

[Pre-Chorus]
My smile is beamin' (Yeah), my skin is gleamin' (Is gleamin')
The way it shine, I know you've seen it (You've seen it)
I bought a crib just for (Just for) the closet (Closet)
Both his and hers, I want it, I got it, yeah

[Chorus]
I want it, I got it, I want it, I got it
I want it, I got it, I want it, I got it (Baby)
You like my hair? Gee, thanks, just bought it (Oh yeah)
I see it, I like it, I want it, I got it (Yep)

[Verse 3]
Yeah, my receipts be lookin' like phone numbers
If it ain't money, then wrong number
Black card is my business card
The way it be settin' the tone for me
I don't mean to brag, but I be like, Put it in the bag, yeah
When you see them racks, they stacked up like my ass, yeah
Shoot, go from the store to the booth
Make it all back in one loop, gimme the loot
Never mind, I got the juice
Nothing but net when we shoot
Look at my neck, look at my jet
Ain't got enough money to pay me respect
Ain't no budget when I'm on the set
If I like it, then that's what I get, yeah

[Chorus]
I want it, I got it, I want it, I got it (Oh yeah)
I want it, I got it, I want it, I got it (Oh yeah, yeah)
You like my hair? Gee, thanks, just bought it
I see it, I like it, I want it, I got it (I see, yep)", 
produced_by: 'Victoria Monet', featured_by: 'none', genre:'pop', author_id: '20')
track21 = Track.create!(song_name: 'Trap Queen', artist_name:'Fetty Wap', 
lyrics: "[Intro]
RGF productions
Remy Boyz, yah-ah
1738, ayy

[Refrain]
I'm like Hey, what's up? Hello (Ayy)
Seen yo pretty ass soon as you came in the door
I just wanna chill, got a sack for us to roll
Married to the money, introduced her to my stove
Showed her how to whip it, now she remixin' for low
She my trap queen, let her hit the bando
We be countin' up, watch how far them bands go
We just set a goal, talkin' matchin' Lambos
At 56 a gram, 5 a hundred grams though
Man, I swear I love her, how she work the damn pole
Hit the strip club, we be lettin' bands go
Everybody hatin', we just call them fans, though
In love with the money, I ain't never lettin' go

[Chorus]
And I get high with my baby (My baby)
I just left the mall, I'm gettin' fly with my baby, yeah
And I can ride with my baby (My baby)
I be in the kitchen cookin' pies with my baby, yeah
And I can ride with my baby (My baby)
I just left the mall, I'm gettin' fly with my baby, yeah
And I can ride with my baby
I be in the kitchen cookin' pies

[Verse 1]
I'm like, Hey, what's up? Hello
I hit the strip with my trap queen, 'cause all we know is bands
I just might snatch up a 'Rari and buy my boo a Lamb'
I just might snatch her a necklace, drop a couple on a ring
She ain't wantin' for nothin' because I got her everything
It's big ZooWap from the bando
Remind me where I can't go
Remy Boyz got the stamp though
Count up hella them bands though
Boy how far can your bands go?
Fetty Wap, I'm livin' 50 thousand K how I stand though
If you checkin' for my pockets I'm like…

[Chorus]
And I get high with my baby (My baby)
I just left the mall, I'm gettin' fly with my baby, yeah
And I can ride with my baby (My baby)
I be in the kitchen cookin' pies with my baby, yeah
And I can ride with my baby (My baby)
I just left the mall, I'm gettin' fly with my baby, yeah
And I can ride with my baby (My baby)
I be in the kitchen cookin' pies

[Refrain]
I'm like, Hey, what's up? Hello
Seen yo pretty ass soon as you came in the door
I just wanna chill, got a sack for us to roll
Married to the money, introduced her to my stove
Showed her how to whip it, now she remixin' for low
She my trap queen, let her hit the bando
We be countin' up, watch how far them bands go
We just set a goal, talkin' matchin' Lambos
At 56 a gram, 5 a hundred grams though
Man, I swear I love her how she work the damn pole
Hit the strip club, we be lettin' bands go
Everybody hatin', we just call them fans though
In love with the money, I ain't never lettin' go

[Verse 2]
I be smokin' dope and you know Backwoods what I roll
Remy Boyz, Fetty eatin' shit up, that's fasho
I'll run in ya house, then I'll fuck your ho
'Cause Remy Boyz or nothin'
Re-Re-Remy Boyz or nothin', yeah

[Outro: Nitt Da Gritt]
Yeah, you hear my boy
Soundin' like a zillion bucks on the track
I got whatever on my boy, whatever
Put your money where your mouth is
Money on the wood make the game go good
Money out of sight cause fights
Put up or shut up, huh?
Nitt Da Gritt, RGF Productions
Squad",
produced_by: 'tony Fadd', featured_by: 'none', genre:'Rap', author_id: '21')
track22 = Track.create!(song_name: 'Rockstar', artist_name:'Post Malone', 
lyrics: "[Intro: Post Malone]
Hahahahaha
Tank God
Ayy, ayy

[Chorus: Post Malone]
I've been fuckin' hoes and poppin' pillies
Man, I feel just like a rockstar (Star, ayy, ayy)
All my brothers got that gas
And they always be smokin' like a Rasta ('Sta)
Fuckin' with me, call up on a Uzi
And show up, man, them the shottas ('Tas)
When my homies pull up on your block
They make that thing go grrra-ta-ta-ta (Ta, pow, pow, pow, ayy, ayy)

[Verse 1: Post Malone]
Switch my whip, came back in black
I'm startin' sayin', Rest in peace to Bon Scott (Scott, ayy)
Close that door, we blowin' smoke
She ask me light a fire like I'm Morrison ('Son, ayy)
Act a fool on stage
Prolly leave my fuckin' show in a cop car (Car, ayy)
Shit was legendary
Threw a TV out the window of the Montage
Cocaine on the table, liquor pourin', don't give a damn
Dude, your girlfriend is a groupie, she just tryna get in
Sayin', I'm with the band (Ayy, ayy)
Now she actin' outta pocket, tryna grab up on my pants
Hundred bitches in my trailer say they ain't got a man
And they all brought a friend (Yeah, ayy, ayy, ayy)

[Chorus: Post Malone]
I've been fuckin' hoes and poppin' pillies
Man, I feel just like a rockstar (Star, ayy, ayy)
All my brothers got that gas
And they always be smokin' like a Rasta ('Sta)
Fuckin' with me, call up on a Uzi
And show up, man, them the shottas ('Tas)
When my homies pull up on your block
They make that thing go grrra-ta-ta-ta (Ta, pow, pow, pow)

[Verse 2: 21 Savage]
I've been in the Hills fuckin' superstars
Feelin' like a popstar (21, 21, 21)
Drankin' Henny, bad bitches jumpin' in the pool
And they ain't got on no bra (Bra)
Hit her from the back, pullin' on her tracks
And now she screamin' out, ¡No más! (Yeah, yeah, yeah)
They like, Savage, why you got a 12 car garage
And you only got six cars? (21)
I ain't with the cakin', how you kiss that? (Kiss that?)
Your wifey say I'm lookin' like a whole snack (Big snack)
Green hundreds in my safe, I got old racks (Old racks)
L.A. bitches always askin', Where the coke at? (21, 21)
Livin' like a rockstar, smash out on a cop car
Sweeter than a Pop-Tart, you know you are not hard
I done made the hot chart, 'member I used to trap hard
Livin' like a rockstar, I'm livin' like a rockstar (Ayy)

[Chorus: Post Malone & 21 Savage]
I've been fuckin' hoes and poppin' pillies
Man, I feel just like a rockstar (Star, ayy, ayy)
All my brothers got that gas
And they always be smokin' like a Rasta ('Sta, yeah, yeah, yeah, yeah)
Fuckin' with me, call up on a Uzi
And show up, man, them the shottas ('Tas)
When my homies pull up on your block
They make that thing go grrra-ta-ta-ta (Ta, grrra-ta-ta-ta-ta)

[Outro: Post Malone]
Star, star, rockstar, rockstar, star
Rockstar
Rockstar, feel just like a–
Rockstar
Rockstar
Rockstar
Feel just like a...",
produced_by: 'Tank God', featured_by: '21 Savage', genre:'Rap', author_id: '22')
track23 = Track.create!(song_name: 'Mercy', artist_name:'Kanye West', 
lyrics: "[Intro: Fuzzy Jones]
Well, it is a weepin' and a moanin' and a gnashin' of teeth
It is a weepin' and a mournin' and a gnashin' of teeth
It is a—when it comes to my sound which is the champion sound
Believe, believe

[Chorus: YB, Big Sean & Fuzzy Jones]
O-o-o-o-o-okay, Lamborghini Mercy
Your chick, she so thirsty
I-I-I-I-I'm in that two-seat Lambo
With your girl, she tryna jerk me (Believe)
O-o-o-o-o-okay, Lamborghini Mercy
Your chick, she so thirsty
I-I-I-I-I'm in that two-seat Lambo
With your girl, she tryna jerk me
O-o-o-o-o-okay, Lamborghini Mercy (Swerve)
Your chick, she so thirsty (Swerve)
I-I-I-I-I'm in that two-seat Lambo
With your girl, she tryna jerk me (Woah, believe)
O-o-o-o-o-okay, Lamborghini Mercy
Your chick, she so thirsty (Boy)
I-I-I-I-I'm in that two-seat Lambo (Boy)
With your girl, she tryna jerk me

[Verse 1: Big Sean & Kanye West]
Okay, drop it to the floor, make that ass shake (Shake, shake)
Woah, make the ground move: that's an ass quake
Built a house up on that ass: that's an ass-state
Roll–roll–roll my weed on it: that's an ass tray
Say, Ye, say, Ye, don't we do this every day–day? (Huh?)
I work them long nights, long nights to get a payday (Huh?)
Finally got paid, now I need shade and a vacay
And niggas still hatin'
So much hate, I need a AK (AK)
Now we out in Paris, yeah, I'm Perrierin'
White girls politickin': that's that Sarah Palin
Get–get–get–get–get–gettin' hot, Californicatin'
I give her that D, 'cause that's where I was born and raised in

[Chorus: YB, Big Sean & Fuzzy Jones]
O-o-o-o-o-okay, Lamborghini Mercy (Swerve)
Your chick, she so thirsty (Swerve)
I-I-I-I-I'm in that two-seat Lambo (Swerve)
With your girl, she tryna jerk me (Swerve, believe)
O-o-o-o-o-okay, Lamborghini Mercy (Swerve)
Your chick, she so thirsty (Swerve)
I-I-I-I-I'm in that two-seat Lambo (Swerve)
With your girl, she tryna jerk me (Swerve)

[Post-Chorus: Fuzzy Jones & Big Sean]
Well, it is a weepin' and a moanin' (Swerve)
And a gnashin' of teeth (Swerve)
It is a weepin' and a mournin' (Swerve)
And a gnashin' of teeth (Swerve)
It is a—when it comes to my sound (Swerve)
Which is the champion sound (Swerve)
Believe, believe (Swerve)
Believe, believe (Swerve)

[Verse 2: Pusha T]
Yuugh! It's prime time, my top back, this pimp game, ho
I'm red leather, this cocaine, I'm Rick James, ho
I'm bill-droppin', Ms. Pac-Man, this pill-poppin' ass ho
I'm poppin' too, these blue dolphins need two coffins
All she want is some heel money
All she need is some bill money
He take his time, he counts it out
I weighs it up, that's real money
Check the neck, check the wrist
Them heads turnin': that's exorcist
My Audemars like Mardi Gras
That's Swiss time, and that's excellence
Two-door preference
Roof gone, George Jefferson
That white frost on that pound cake
So your Duncan Hines is irrelevant, woo
Lambo Murciélago
She go wherever I go
Wherever we go, we do it pronto, it's like—

[Chorus: YB, Big Sean & Fuzzy Jones]
O-o-o-o-o-okay, Lamborghini Mercy (Swerve)
Your chick, she so thirsty (Swerve)
I-I-I-I-I'm in that two-seat Lambo (Swerve)
With your girl, she tryna jerk me (Swerve, believe)
O-o-o-o-o-okay, Lamborghini Mercy (Swerve)
Your chick, she so thirsty (Swerve)
I-I-I-I-I'm in that two-seat Lambo (Swerve)
With your girl, she tryna jerk me (Swerve)

[Post-Chorus: Fuzzy Jones & Big Sean]
Well, it is a weepin' and a moanin' (Swerve)
And a gnashin' of teeth (Swerve)
It is a weepin' and a mournin' (Swerve)
And a gnashin' of teeth (Swerve)
It is a—when it comes to my sound (Swerve)
Which is the champion sound (Swerve)
Believe, believe (Swerve)
Believe (Swerve)

[Bridge: Fuzzy Jones]
Well, it is a weepin' and a moanin'
And a gnashin' of teeth in the dancehall
And who no have teeth gwan rub pon dem gums
Cuh when time it comes to my sound
Which is the champion sound
The bugle has blown fi many times
And it still have one more time left
Cuh the amount of stripe weh deh pon our shoulder

[Verse 3: Kanye West & 2 Chainz]
Let the suicide doors up
I threw suicides on the tour bus
I threw suicides on the private jet
You know what that mean, I'm fly to death
I step in Def Jam buildin' like I'm the shit
Tell 'em gimme fifty million or I'ma quit
Most rappers' taste level ain't at my waist level
Turn up the bass 'til it's up-in-yo-face level
Don't do no press but I get the most press, kid
Plus, yo, my bitch make your bitch look like Precious
Somethin' 'bout Mary, she gone off that molly
Now the whole party is melting like Dalí
Now everybody is movin' they body
Don't sell me apartment, I'll move in the lobby (Yah)
Niggas is loiterin' just to feel important
You gon' see lawyers and niggas in Jordans (2 Chainz)

[Verse 4: 2 Chainz & Big Sean]
Okay, now catch up to my campaign
Coupe the color of mayonnaise
I'm drunk and high at the same time
Drinkin' champagne on the airplane (Tell 'em)
Spit rounds like a gun range (Baow)
Beat it up like Rampage
Hundred bands, cut your girl
Now your girl need a Band-Aid (Damn)
Grade A, A1
Chain the color of Akon
Black diamonds, backpack rhymin'
Co-signed by Louis Vuitton (Yep)
Horsepower, horsepower
All this Polo on, I got horsepower
Pound of this cost four thousand
Now I make it rain, she want more showers
Rain (Rain) pourin' (Pourin')
All my cars is foreign (Foreign)
All my broads is foreign (Foreign)
Money tall like Jordan

[Chorus: YB, Big Sean & Fuzzy Jones]
O-o-o-o-o-okay, Lamborghini Mercy (Swerve)
Your chick, she so thirsty (Swerve)
I-I-I-I-I'm in that two-seat Lambo (Swerve)
With your girl, she tryna jerk me (Swerve)
O-o-o-o-o-okay, Lamborghini Mercy (Swerve)
Your chick, she so thirsty (Swerve)
I-I-I-I-I'm in that two-seat Lambo (Swerve, believe)
With your girl, she tryna jerk me (Swerve, believe)

[Post-Chorus: Fuzzy Jones & Big Sean]
Well, it is a weepin' and a moanin' (Swerve)
And a gnashin' of teeth (Swerve)
It is a weepin' and a mournin' (Swerve)
And a gnashin' of teeth (Swerve)
It is a—when it comes to my sound (Swerve)
Which is the champion sound (Swerve)
Believe, believe (Swerve)
Believe, believe (Swerve)
Well, it is a weepin' and a moanin' and a gnashin' of teeth
It is a weepin' and a mournin' and a gnashin' of teeth
It is a—when it comes to my sound which is the champion sound
Believe, believe, believe, believe", 
produced_by: 'Kanye West', featured_by: 'Big Sean', genre:'Rap', author_id: '23')
track24 = Track.create!(song_name: 'Hotline Bling', artist_name:'Drake', 
lyrics: "[Intro]
You used to call me on my
You used to, you used to
Yeah

[Chorus]
You used to call me on my cell phone
Late-night when you need my love
Call me on my cell phone
Late-night when you need my love
And I know when that hotline bling
That can only mean one thing
I know when that hotline bling
That can only mean one thing

[Verse 1]
Ever since I left the city, you
Got a reputation for yourself now
Everybody knows and I feel left out
Girl, you got me down, you got me stressed out
'Cause ever since I left the city, you
Started wearing less and goin' out more
Glasses of champagne out on the dance floor
Hangin' with some girls I've never seen before

[Chorus]
You used to call me on my cell phone
Late-night when you need my love
Call me on my cell phone
Late-night when you need my love
I know when that hotline bling
That can only mean one thing
I know when that hotline bling
That can only mean one thing

[Verse 2]
Ever since I left the city, you, you, you
You and me, we just don't get along
You make me feel like I did you wrong
Going places where you don't belong
Ever since I left the city, you
You got exactly what you asked for
Running out of pages in your passport
Hangin' with some girls I've never seen before

[Chorus]
You used to call me on my cell phone
Late-night when you need my love
Call me on my cell phone
Late-night when you need my love
And I know when that hotline bling
That can only mean one thing
I know when that hotline bling
That can only mean one thing

[Bridge]
These days, all I do is
Wonder if you're bendin' over backwards for someone else
Wonder if you're rolling up a Backwoods for someone else
Doing things I taught you, gettin' nasty for someone else
You don't need no one else
You don't need nobody else, no
Why you never alone?
Why you always touching road?
Used to always stay at home
Be a good girl, you was in the zone
Yeah, you should just be yourself
Right now, you're someone else

[Chorus]
You used to call me on my cell phone
Late-night when you need my love
Call me on my cell phone
Late-night when you need my love
And I know when that hotline bling
That can only mean one thing
I know when that hotline bling
That can only mean one thing

[Outro]
Ever since I left the city…
", 
produced_by: 'Nineteen85', featured_by: 'none', genre:'rap', author_id: '24')
track25 = Track.create!(song_name: 'm.A.A.d city', artist_name:'Kendrick Lamar', 
lyrics: "[Part I: Produced by Sounwave]

[Intro: Kendrick Lamar & ScHoolboy Q]
If Pirus and Crips all got along
They'd probably gun me down by the end of this song
Seem like the whole city go against me
Every time I'm in the street, I hear—
Yawk! Yawk! Yawk! Yawk!

[Chorus: Kendrick Lamar]
Man down, where you from, nigga?
Fuck who you know—where you from, my nigga?
Where your grandma stay, huh, my nigga?
This m.A.A.d city I run, my nigga

[Verse 1: Kendrick Lamar]
Brace yourself, I'll take you on a trip down memory lane
This is not a rap on how I'm slingin' crack or move cocaine
This is cul-de-sac and plenty Cognac and major pain
Not the drill sergeant, but the stress that weighin' on your brain
It was me, L Boog, and Yan Yan, YG Lucky ride down Rosecrans
It got ugly, wavin' yo' hand out the window – check yourself!
Uh, Warriors and Conans, hope euphoria can slow dance
With society, the driver seat the first one to get killed
Seen a light-skinned nigga with his brains blown out
At the same burger stand where *beep* hang out
Now this is not a tape recorder sayin' that he did it
But ever since that day, I was lookin' at him different
That was back when I was nine, Joey packed the nine
Pakistan on every porch is fine, we adapt to crime
Pack a van with four guns at a time
With the sliding door, fuck is up?
Fuck you shootin' for if you ain't walkin' up, you fuckin' punk?
Pickin' up the fuckin' pump, pickin' off you suckers
Suck a dick or die or sucker punch
A wall of bullets comin' from AK's, AR's, Ayy, y'all—duck!
That's what Momma said when we was eatin' that free lunch
Aw man, goddamn, all hell broke loose
You killed my cousin back in '94, fuck yo' truce!
Now crawl your head in that noose
You wind up dead on the news
Ain't no peace treaty, just piecin' BGs up to pre-approve
Bodies on top of bodies, IVs on top of IVs
Obviously the coroner between the sheets like the Isleys
When you hop on that trolley, make sure your color's correct
Make sure you're corporate or they'll be callin' your mother collect
They say the governor collect all of our taxes, except
When we in traffic and tragic happens, that shit ain't no threat
You movin' backwards if you suggest that you sleep with a TEC
Go buy a chopper and have a doctor on speed dial, I guess
M.A.A.d. city

[Chorus: Kendrick Lamar]
Man down, where you from, nigga?
Fuck who you know—where you from, my nigga?
Where your grandma stay, huh, my nigga?
This m.A.A.d city I run, my nigga

[Bridge: Kendrick Lamar & ScHoolboy Q]
If Pirus and Crips all got along
They'd probably gun me down by the end of this song
Seem like the whole city go against me
Every time I'm in the street, I hear—
Yawk! Yawk! Yawk!—

[Part II: Produced by Terrace Martin]

[Intro: MC Eiht]
Wake yo' punk-ass up!
It ain't nothin' but a Compton thang
G-yeah, real simple and plain
Let me teach you some lessons about the street
(Smoke somethin', nigga!)
Hood ('Sup, Cuz?)
It ain't nothin' but a Compton thang
G-yeah, how we do

[Verse 2: Kendrick Lamar]
Fresh outta school 'cause I was a high school grad'
Sleepin' in the living room of my momma's pad
Reality struck, I seen the white car crash
Hit the light pole, two niggas hopped out on foot and dashed
My pops said I needed a job, I thought I believed him
Security guard for a month and ended up leavin'
In fact, I got fired, 'cause I was inspired by all of my friends
To stage a robbery the third Saturday I clocked in
Projects tore up, gang signs get thrown up
Cocaine laced in marijuana
And they wonder why I rarely smoke now
Imagine if your first blunt had you foamin' at the mouth
I was straight tweakin', the next weekend we broke even
I made allegiance that made a promise to see you bleedin'
You know the reasons but still will never know my life
Kendrick a.k.a. Compton's Human Sacrifice

[Interlude: MC Eiht]
G-yeah, cocaine, weed
Niggas been mixin' shit since the '80s, loc
Sherm sticks, butt-nakeds
Dip, make a nigga flip
Cluck heads all up and down the block and shit
One time's crooked and shit
Block a nigga in
Alondra, Rosecrans, Bullis, it's Compton

[Verse 3: MC Eiht]
I'm still in the hood, loc, yeah that's cool
Shit, the hood took me under, so I follow the rules
But yeah, that's like me, I grew up in the hood where they bang
And niggas that rep colors is doin' the same thang
Pass it to the left so I can smoke on me
A couple drive-bys in the hood lately, shit
Couple of IV's with the fuckin' spray-can
Shots in the crowd, then everybody ran
Crew I'm finna slay, the street life I crave
Shots hit the enemy, hearts turn brave
Mount up, regulators in the whip
Down the boulevard with the pistol grip, yeah
Trip, we in the hood still
So, loc, grab a strap 'cause yeah, it's so real, yeah
Deal with the outcome, a strap in the hand
And a bird and ten grand's where a mothafucka stand

[Verse 4: Kendrick Lamar]
If I told you I killed a nigga at sixteen, would you believe me?
Perceive me to be innocent Kendrick you seen in the street
With a basketball and some Now and Laters to eat?
If I mentioned all of my skeletons, would you jump in the seat?
Would you say my intelligence now is great relief?
And it's safe to say that our next generation maybe can sleep
With dreams of bein' a lawyer or doctor
Instead of boy with a chopper that hold the cul-de-sac hostage
Kill 'em all if they gossip
The Children of the Corn, they vandalizin' the option
Of livin' a lie, drown their body with toxins
Constantly drinkin' and drive
Hit the powder, then watch this flame that arrive in his eye
Listen, coward, the concept is aim and then bang it and slide
Out that bitch with deposit, a price on his head, the tithes
Probably go to the projects, I
Live inside the belly of the rough, Compton, USA
Made me an Angel on Angel Dust - what?

[Scratches]
​m.A.A.d city
Compton

[Outro]
Nigga, pass Dot the bottle, damn!
You ain't the one that got fucked up
What you holdin' it for?
Niggas always actin' unsensitive and shit
Nigga, that ain't no word
Nigga, shut up!
Hey, Dot, you good, my nigga?
Don't even trip
Just lay back and drink that", 
produced_by: 'THC', featured_by: 'Eiht', genre:'Rap', author_id: '25')
track26 = Track.create!(song_name: 'Starboy', artist_name:'The Weeknd', 
lyrics: "[Verse 1]
I'm tryna put you in the worst mood, ah
P1 cleaner than your church shoes, ah
Milli point two just to hurt you, ah
All red Lamb' just to tease you, ah
None of these toys on lease too, ah
Made your whole year in a week too, yah
Main bitch out of your league too, ah
Side bitch out of your league too, ah

[Pre-Chorus]
House so empty, need a centerpiece
Twenty racks a table, cut from ebony
Cut that ivory into skinny pieces
Then she clean it with her face, man, I love my baby, ah
You talkin' money, need a hearing aid
You talkin' 'bout me, I don't see the shade
Switch up my style, I take any lane
I switch up my cup, I kill any pain

[Chorus]
Look what you've done
I'm a motherfuckin' starboy
Look what you've done
I'm a motherfuckin' starboy

[Verse 2]
Every day, a nigga try to test me, ah
Every day, a nigga try to end me, ah
Pull off in that Roadster SV, ah
Pockets overweight, gettin' hefty, ah
Comin' for the king, that's a far cry, I
I come alive in the fall time, I
The competition, I don't really listen
I'm in the blue Mulsanne, bumpin' New Edition

[Pre-Chorus]
House so empty, need a centerpiece
Twenty racks a table, cut from ebony
Cut that ivory into skinny pieces
Then she clean it with her face, man, I love my baby, ah
You talkin' money, need a hearing aid
You talkin' 'bout me, I don’t see the shade
Switch up my style, I take any lane
I switch up my cup, I kill any pain

[Chorus]
Look what you've done
I’m a motherfuckin' starboy
Look what you've done
I'm a motherfuckin’ starboy

[Verse 3]
Let a nigga brag Pitt
Legend of the fall, took the year like a bandit
Bought Mama a crib and a brand new wagon
Now she hit the grocery shop lookin' lavish
Star Trek roof in that Wraith of Khan
Girls get loose when they hear this song
A hundred on the dash get me close to God
We don't pray for love, we just pray for cars

[Pre-Chorus]
House so empty, need a centerpiece
Twenty racks a table, cut from ebony
Cut that ivory into skinny pieces
Then she clean it with her face, man, I love my baby, ah
You talkin' money, need a hearing aid
You talkin' 'bout me, I don't see the shade
Switch up my style, I take any lane
I switch up my cup, I kill any pain

[Chorus]
Look what you've done
I'm a motherfuckin' starboy
Look what you've done
I'm a motherfuckin' starboy
Look what you've done
I'm a motherfuckin' starboy
Look what you've done
I'm a motherfuckin' starboy", 
produced_by: 'Daft Punk', featured_by: 'Daft Punk', genre:'Rap', author_id: '26')
track27 = Track.create!(song_name: 'Holy Grail', artist_name:'Jay-Z', 
lyrics: "[Intro: Justin Timberlake]
You'd take the clothes off my back and I'd let you
You'd steal the food right out my mouth and I'd watch you eat it
I still don’t know why
Why I love it so much (Thanks for warning me)
Oh (Thanks for warning me)
You curse my name in spite to put me to shame
Hang my laundry in the streets, dirty or clean, give it up for fame
But I still don't know why
Why I love it so much (Thanks for warning me)
Yeah (Thanks for warning me)

[Chorus: Justin Timberlake]
And, baby, it's amazin' I'm in this maze with you
I just can't crack your code
One day, you're screamin' you love me loud
The next day, you're so cold
One day, you're here, one day, you're there
One day, you care, you're so unfair
Sippin' from your cup 'til it runneth over
Holy Grail

[Verse 1: JAY-Z]
Uh, uh, uh
Blue told me remind you niggas, uh
Fuck that shit y'all talkin' 'bout, I'm the nigga, uh
Caught up in all these lights and cameras, uh
But look what that shit did to Hammer, uh
Goddamn it, I like it
Bright lights is enticin'
But look what it did to Tyson
All that money in one night
Thirty mil' for one fight
But soon as all that money blows
All the pigeons take flight
Fuck the fame, keep cheatin' on me
What I do? I took her back
Fool me twice, that's my bad
I can't even blame her for that
Enough to make me wanna murder
Momma, please just get my bail
I know nobody to blame
Kurt Cobain, I did it to myself, uh

[Pre-Chorus: Justin Timberlake & JAY-Z]
And we all just entertainers
And we're stupid and contagious
No, we all just entertainers

[Chorus: Justin Timberlake]
And, baby, it's amazin' I'm in this maze with you
I just can't crack your code
One day, you're screamin' you love me loud
The next day, you're so cold
One day, you're here, one day, you're there
One day, you care, you're so unfair
Sippin' from your cup 'til it runneth over
Holy Grail

[Verse 2: JAY-Z]
Now I got tattoos on my body
Psycho bitches in my lobby
I got haters in the paper
Photo shoots with paparazzi
Can't even take my daughter for a walk
See 'em by the corner store
I feel like I'm cornered off
Enough is enough, I'm callin' this off
Who the fuck I'm kiddin' though?
I'm gettin' high, sittin' low
Slidin' by in that big body
Curtains all in my window
This fame hurt, but this chain worse
I think back you asked the same person
If this is all you had to deal with
Nigga, deal with, this shit ain't work
This light work, camera snappin', my eyes hurt
Niggas dying back where I was birthed
Fuck your iris and the IRS
Get the hell up off your high horse
You got the shit that niggas die for, dry yours
Why you mad? Take the good with the bad
Or throw the baby out with that bath water

[Pre-Chorus: JAY-Z]
You still alive, still that nigga
Nigga, you survived, you still gettin' bigger
Nigga, living the life, vanilla wafers in a villa
Illest nigga alive; Michael Jackson's Thriller

[Chorus: Justin Timberlake]
And, baby, it's amazin' I'm in this maze with you
I just can't crack your code
One day, you're screamin' you love me loud
The next day, you're so cold
One day, you're here, one day, you're there
One day, you care, you're so unfair
Sippin' from your cup 'til it runneth over
Holy Grail

[Bridge: Justin Timberlake]
You get the air out my lungs whenever you need it
And you take the blade right out my heart
Just so you can watch me bleed
And I still don't know why
Why I love you so much (Thanks for warning me)
Yeah (Thanks for warning me)
And you play this game in spite to drive me insane
I got it tattooed on my sleeve
Forever in ink with guess whose name?
But I still don't know why
Why our love is so much (Thanks for warning me)
Yeah (Thanks for warning me)

[Chorus: Justin Timberlake]
And, baby, it's amazin' I'm in this maze with you
I just can't crack your code
One day, you're screamin' you love me loud
The next day, you're so cold
One day, you're here, one day, you're there
One day, you care, you're so unfair
Sippin' from your cup 'til it runneth over
Holy Grail

[Outro: Justin Timberlake]
Ooh-ooh-ooh-ooh-ooh-ooh
Don't know why

[Produced by J-Roc, The-Dream & Timbaland]", 
produced_by: 'The Dream', featured_by: 'Timberlake', genre:'Rap', author_id: '27')
track28 = Track.create!(song_name: 'A milli', artist_name:'Lil Wayne', 
lyrics: "[Intro]--
Bangladesh
Young Money!
You dig?

Mack, I'm going in


[Verse 1]
A millionaire, I'm a Young Money millionaire
Tougher than Nigerian hair
My criteria compared to your career just isn't fair
I'm a venereal disease, like a menstrual bleed
Through the pencil, and leak on the sheet of the tablet in my mind
‘Cause I don't write shit, ‘cause I ain't got time
‘Cause my seconds, minutes, hours go to the almighty dollar
And the almighty power of that ch-cha-cha-chopper
Sister, brother, son, daughter, father; mother-fuck a copper
Got the Maserati dancin' on the bridge, pussy poppin'
Tell the coppers: Ha-ha-ha-ha
You can't catch him, you can't stop him
I go by them goon rules: if you can't beat 'em, then you pop 'em
You can't man 'em, then you mop 'em
You can't stand 'em, then you drop 'em
You pop 'em ‘cause we pop 'em like Orville Redenbacher

[Chorus]
Motherfucker, I'm ill

[Verse 2]
A million here, a million there
Sicilian bitch with long hair, with coke in her derriere
Like smoking the thinnest air
I open the Lamborghini, hopin' them crackers see me
Like, Look at that bastard Weezy!
He's a beast, he's a dog, he's a mothafuckin' problem
Okay, you're a goon, but what's a goon to a goblin?
Nothin', nothin', you ain't scarin' nothin'
On some faggot bullshit: call 'em Dennis Rodman
Call me what you want, bitch! Call me on my Sidekick!
Never answer when it's private, damn, I hate a shy bitch
Don't you hate a shy bitch? Yeah, I ate a shy bitch
She ain't shy no more, she changed her name to My Bitch
Yeah, nigga, that's my bitch, so when she ask
For the money when you through, don't be surprised, bitch!
And it ain't trickin' if you got it
But you like a bitch with no ass: You ain't got shit
Motherfucker, I'm ill, not sick
And I'm okay, but my watch sick, yeah, my drop sick
Yeah, my Glock sick, and my knot thick — I'm it

[Chorus]
Motherfucker, I'm ill

[Verse 3]
See, they say I'm rappin' like B.I.G., Jay, and 2Pac
André 3000, where is Erykah Badu at? Who that?

Who that said they gon' beat Lil Wayne?

My name ain't Bic, but I keep that flame, man
Who that one that do that, boy?
You knew that true that, swallow
And I be the shit, now you got loose bowels
I don't owe you like two vowels
But I would like for you to pay me by the hour
And I'd rather be pushin' flowers
Than to be in the pen sharin' showers
Tony told us this world was ours
And the Bible told us every girl was sour
Don't play in her garden and don't smell her flower
Call me Mr. Carter or Mr. Lawn Mower
Boy, I got so many bitches, like I'm Mike Lowrey
Even Gwen Stefani said she couldn't doubt me
Motherfucker, I say Life ain't shit without me
Chrome lips pokin' out the coupe, look like it's poutin'
I do what I do, and you do what you can do about it
Bitch, I can turn a crack rock into a mountain — dare me
Don't you compare me, ‘cause there ain't nobody near me
They don't see me but they hear me
They don't feel me but they fear me
I'm illy, C3, 3 Peat", 
produced_by: 'Bangladesh', featured_by: 'none', genre:'Rap', author_id: '28')
track29 = Track.create!(song_name: 'Swimming Pools', artist_name:'Kendrick Lamar', 
lyrics: "[Produced by T-Minus]

[Intro]
Pour up (Drank), head shot (Drank)
Sit down (Drank), stand up (Drank)
Pass out (Drank), wake up (Drank)
Faded (Drank), faded (Drank)

[Verse 1]
Now I done grew up 'round some people livin' their life in bottles
Granddaddy had the golden flask
Backstroke every day in Chicago
Some people like the way it feels
Some people wanna kill their sorrows
Some people wanna fit in with the popular, that was my problem
I was in a dark room, loud tunes
Lookin' to make a vow soon
That I'ma get fucked up, fillin' up my cup I see the crowd mood
Changin' by the minute and the record on repeat
Took a sip, then another sip, then somebody said to me

[Chorus]
Nigga, why you babysittin' only two or three shots?
I'ma show you how to turn it up a notch
First you get a swimming pool full of liquor, then you dive in it
Pool full of liquor, then you dive in it
I wave a few bottles, then I watch 'em all flock
All the girls wanna play Baywatch
I got a swimming pool full of liquor and they dive in it
Po-Pool full of liquor, I'ma dive in it

[Refrain]
Pour up (Drank), head shot (Drank)
Sit down (Drank), stand up (Drank)
Pass out (Drank), wake up (Drank)
Faded (Drank), faded (Drank)

[Verse 2]
Okay, now open your mind up and listen me, Kendrick
I am your conscience, if you do not hear me
Then you will be history, Kendrick
I know that you're nauseous right now
And I'm hopin' to lead you to victory, Kendrick
If I take another one down
I'ma drown in some poison, abusin' my limit
I think that I'm feelin' the vibe, I see the love in her eyes
I see the feelin', the freedom is granted
As soon as the damage of vodka arrived
This how you capitalize, this is parental advice
Then apparently, I'm over-influenced by what you are doin'
I thought I was doin' the most 'til someone said to me

[Chorus]
Nigga, why you babysittin' only two or three shots?
I'ma show you how to turn it up a notch
First you get a swimming pool full of liquor, then you dive in it
Pool full of liquor, then you dive in it
I wave a few bottles, then I watch 'em all flock
All the girls wanna play Baywatch
I got a swimming pool full of liquor and they dive in it
Po-Pool full of liquor, I'ma dive in it

[Refrain]
Pour up (Drank), head shot (Drank)
Sit down (Drank), stand up (Drank)
Pass out (Drank), wake up (Drank)
Faded (Drank), faded (Drank)

[Bridge]
I ride, you ride, bang
One chopper, one hundred shots, bang
Hop out, do you bang?
Two chopper, two hundred shots, bang
I ride, you ride, bang
One chopper, one hundred shots, bang
Hop out, do you bang?
Two chopper, two hundred shots, bang

[Chorus]
Nigga, why you babysittin' only two or three shots?
I'ma show you how to turn it up a notch
First you get a swimming pool full of liquor, then you dive in it
Pool full of liquor, then you dive in it
I wave a few bottles, then I watch 'em all flock
All the girls wanna play Baywatch
I got a swimming pool full of liquor and they dive in it
Po-Pool full of liquor, I'ma dive in it

[Refrain]
Pour up (Drank), head shot (Drank)
Sit down (Drank), stand up (Drank)
Pass out (Drank), wake up (Drank)
Faded (Drank), faded (Drank)

[Interlude: Sherane]
(Pool full of Kendrick's lies in it)
Aw man… where is she takin' me?
Where is she takin' me?
(Pool full of liquor ima die in it)

[Verse 3]
All I, All I, All I, All I have in life is my new appetite for failure
And I got hunger pain that grow insane
Tell me, do that sound familiar?
If it do, then you're like me
Makin' excuse that your relief
Is in the bottom of the bottle and the greenest indo leaf
As the window open I release
Everything that corrode inside of me
I see you jokin', why you laugh?
Don't you feel bad? I probably sleep
And never ever wake up, never ever wake up, never ever wake up
In God I trust, but just when I thought I had enough

[Outro]
They stomped the homie out over a bitch?
K-Dot, you good, blood?
Now we can drop, ye we can drop you back off
That nigga's straight, man, that nigga ain't trippin'
We gon' do the same ol' shit
I'ma pop a few shots, they gon' run, they gon' run opposite ways
Fall right in ****'s lap
And he gon' tear they ass up, simple as that
And I hope that bitch that set him up out there
We gon' pop that bitch too
Wait hold up, ayy, I see somebody
[Car door opens and gunshots are fired]
Aha! Got them niggas, K-Dot, you good?
L****, you good?
Yeah, blood, I'm good – Dave, you good?
Dave? Dave, say somethin' – Dave?
These bitch-ass niggas killed my brother!", 
produced_by: 'T-minus', featured_by: 'none', genre:'Rap', author_id: '29')
track30 = Track.create!(song_name: 'Formation', artist_name:'Beyonce', 
lyrics: "[Intro: Messy Mya]
What happened at the New Wil'ins?
Bitch, I'm back by popular demand

[Refrain: Beyoncé]
Y'all haters corny with that Illuminati mess
Paparazzi, catch my fly and my cocky fresh
I'm so reckless when I rock my Givenchy dress (Stylin')
I'm so possessive so I rock his Roc necklaces
My daddy Alabama, momma Louisiana
You mix that negro with that Creole, make a Texas bama
I like my baby heir with baby hair and afros
I like my negro nose with Jackson Five nostrils
Earned all this money, but they never take the country out me
I got hot sauce in my bag, swag

[Interlude: Messy Mya & Big Freedia]
Oh yeah, baby, oh yeah I, oh, oh, yes, I like that
I did not come to play with you hoes, haha
I came to slay, bitch
I like cornbreads and collard greens, bitch
Oh, yes, you besta believe it

[Refrain: Beyoncé]
Y'all haters corny with that lluminati mess
Paparazzi, catch my fly and my cocky fresh
I'm so reckless when I rock my Givenchy dress (Stylin')
I'm so possessive so I rock his Roc necklaces
My daddy Alabama, momma Louisiana
You mix that negro with that Creole, make a Texas bama
I like my baby heir with baby hair and afros
I like my negro nose with Jackson Five nostrils
Earned all this money but they never take the country out me
I got hot sauce in my bag, swag

[Chorus: Beyoncé]
I see it, I want it, I stunt; yellow bone-it
I dream it, I work hard, I grind 'til I own it
I twirl on them haters, albino alligators
El Camino with the seat low, sippin' Cuervo with no chaser
Sometimes I go off (I go off), I go hard (I go hard)
Get what's mine (Take what's mine), I'm a star (I'm a star)
'Cause I slay (Slay), I slay (Hey), I slay (Okay), I slay (Okay)
All day (Okay), I slay (Okay), I slay (Okay), I slay (Okay)
We gon' slay (Slay), gon' slay (Okay), we slay (Okay), I slay (Okay)
I slay (Okay), okay (Okay), I slay (Okay), okay, okay, okay, okay
Okay, okay, ladies, now let's get in formation, 'cause I slay
Okay, ladies, now let's get in formation, 'cause I slay
Prove to me you got some coordination, 'cause I slay
Slay trick, or you get eliminated

[Verse: Beyoncé]
When he fuck me good, I take his ass to Red Lobster, 'cause I slay
When he fuck me good, I take his ass to Red Lobster, we gon slay
If he hit it right, I might take him on a flight on my chopper, I slay
Drop him off at the mall, let him buy some J's, let him shop up, 'cause I slay
I might get your song played on the radio station, 'cause I slay
I might get your song played on the radio station, 'cause I slay
You just might be a black Bill Gates in the making, 'cause I slay
I just might be a black Bill Gates in the making

[Chorus: Beyoncé]
I see it, I want it, I stunt; yellow bone-it
I dream it, I work hard, I grind 'til I own it
I twirl on my haters, albino alligators
El Camino with the seat low, sippin' Cuervo with no chaser
Sometimes I go off (I go off), I go hard (I go hard)
Take what's mine (Take what's mine), I'm a star (I'm a star)
'Cause I slay (Slay), I slay (Hey), I slay (Okay), I slay (Okay)
I slay (Okay), I slay (Okay), I slay (Okay), I slay (Okay)
We gon' slay (Slay), gon' slay (Okay), we slay (Okay), I slay (Okay)
I slay (Okay), okay (Okay), I slay (Okay), okay, okay, okay, okay
Okay, okay, ladies, now let's get in formation, I slay
Okay, ladies, now let's get in formation, 'cause I slay
Prove to me you got some coordination, 'cause I slay
Slay trick, or you get eliminated, I slay

[Bridge: Beyoncé]
Okay, ladies, now let's get in formation, I slay
Okay, ladies, now let's get in formation
You know you that bitch when you cause all this conversation
Always stay gracious, best revenge is your paper

[Outro]
Girl, I hear some thunder
Golly, look at that water, boy, oh Lord", 
produced_by: 'Beyonce', featured_by: 'none', genre:'R&B', author_id: '1')


def seed_annotation(track) #lyric selection, trackID, random array of anno
    annos = ["May the Force be with you. -Star Wars, 1977", "There's no place like home. -The Wizard of Oz, 1939", "I'm the king of the world! -Titanic, 1997", "Carpe diem. Seize the day, boys. Make your lives extraordinary. -Dead Poets Society 1989", "Elementary, my dear Watson.” -The Adventures of Sherlock Holmes 1939", "It's alive! It's alive! -Frankenstein 1931", "My mama always said life was like a box of chocolates. You never know what you're gonna get. -Forrest Gump 1994", "I'll be back. -The Terminator, 1984", "You're gonna need a bigger boat. -Jaws, 1975", "Here's looking at you, kid. -Casablanca,1942", "My precious. -The Lord of the Rings: Two Towers, 2002", "Houston, we have a problem. -Apollo 13, 1995", "There's no crying in baseball! -A League of Their Own, 1992", "E.T. phone home. -E.T. the Extra-Terrestrial, 1982", "You can't handle the truth! -A Few Good Men, 1992", "A martini. Shaken, not stirred. -Goldfinger, 1964", "Life is a banquet, and most poor suckers are starving to death! -Auntie Mame, 1958", "If you build it, he will come. -Field of Dreams, 1989", "The stuff that dreams are made of. -The Maltese Falcon, 1941", "Magic Mirror on the wall, who is the fairest one of all? -Snow White and the Seven Dwarfs, 1937", "Keep your friends close, but your enemies closer. -The Godfather Part II, 1974", "I am your father. -Star Wars Episode V: The Empire Strikes Back, 1980", "Just keep swimming. -Finding Nemo, 2003", "Today, I consider myself the luckiest man on the face of the earth. -The Pride of the Yankees, 1942", "You is kind. You is smart. You is important. -The Help, 2011", "What we've got here is failure to communicate. -Cool Hand Luke, 1967", "Hasta la vista, baby. -Terminator 2: Judgment Day, 1991", "You don't understand! I coulda had class. I coulda been a contender. I could've been somebody, instead of a bum, which is what I am. -On the Waterfront, 1954", "Bond. James Bond. -Dr. No, 1962", "You talking to me? -Taxi Driver, 1976", "Roads? Where we're going we don't need roads. -Back to the Future, 1985", "That'll do, pig. That'll do. -Babe, 1995", "I'm walking here! I'm walking here! -Midnight Cowboy, 1969", "It was beauty killed the beast. -King Kong, 1933", "Stella! Hey, Stella! -A Streetcar Named Desire, 1951", "As if! -Clueless, 1995", "Here's Johnny! -The Shining, 1980", "Rosebud. -Citizen Kane, 1941", "I'll have what she's having. -When Harry Met Sally, 1989", "Inconceivable! -The Princess Bride, 1987", "All right, Mr. DeMille, I'm ready for my close-up. -Sunset Boulevard, 1950", "Fasten your seatbelts. It's going to be a bumpy night. -All About Eve, 1950", "Nobody puts Baby in a corner. -Dirty Dancing, 1987", "Well, nobody's perfect. -Some Like it Hot, 1959", "Snap out of it! -Moonstruck, 1987", "You had me at ‘hello.’ -Jerry Maguire, 1996", "They may take our lives, but they'll never take our freedom! -Braveheart, 1995", "To infinity and beyond! -Toy Story, 1995", "You’re killin’ me, Smalls. -The Sandlot, 1993", "Toto, I've a feeling we're not in Kansas anymore. -The Wizard of Oz, 1939"]
    lyric_idx = []

    until lyric_idx.length == 6 do 
        rand_idx= (0..track.lyrics.length).to_a.sample
        idx = [rand_idx, rand_idx + 20].sort
        # lyric_idx << idx unless (lyric_idx.include?(idx[0]) || lyric_idx.include?(idx[1]))
        lyric_idx << idx unless lyric_idx.any? {|indexes|  (indexes[0]...indexes[1]).include?(idx[0]) || (indexes[0]...indexes[1]).include?(idx[1])}
    end
    lyric_selections = lyric_idx.map do |selection|
        track.lyrics[selection[0]..selection[1]]
    end
    lyrics = track.lyrics
    lyric_selections.each do |selection|
         Annotation.create(lyric_selection: selection, track_id: track.id, user_id: User.all.sample.id, lyric_breakdown: annos[(0..annos.length).to_a.sample])
    end
end


def seed_comment(track)#body,author_id, track_id
    
    8.times do
        comms = [
            "A powerful argument! I commend you for your quick thinking.",
            "A splendid job! I commend you for your thorough work.",
            "A well-developed theme! I knew you could do it!",
            "An A-1 paper! I like how you've tackled this assignment.",
            "Appreciated I like the way you're working.",
            "Astounding I like the way you've handled this.",
            "Awesome I like the way you settle down to work.",
            "Beautiful I like your style.","Bravo I love your care.",
            "Brilliant I noticed that you got right down to work.",
            "Clear, concise, and complete! I see much improvement in your _______.",
            "Dazzling Impressive",
            "Dedicated effort In fine style",
            "Delightful Incredible",
            "Desirable It looks like you've put a lot of work into this.",
            "Distinguished It's a pleasure to correct your ______ work.",
            "Doesn't it feel good to do such a nice job? It's a pleasure to teach you when you work ___.",
            "Exactly right! Keep it up.","Excellent Keep up the good work.",
            "Exceptional Magnificent",
            "Exciting Majestic thoughts",
            "Exemplary Marvelous",
            "Exhilarating Meritorious",
            "Extraordinary Much better",
            "Fabulous My goodness, how impressive!",
            "Fantastic Nice going",
            "Favorable Noble",
            "Fine Noteworthy",
            "Fine job Now you've figured it out.",
            "First-class Oh, that looks like you're ready for ___ grade!",
            "First-rate An orderly paper",
            "Go to the head of the class. Outstanding",
            "Good for you Phenomenal",
            "Good reasoning Praiseworthy",
            "Good thinking Prestigious work",
            "Good work/Good job Proper",
            "Grand Purrrfect",
            "Great Remarkable",
            "Great going Resounding results",
            "Honorable Respectable",
            "I appreciate your cooperation. Right on target",
            "I appreciate your help. Sensational"
        ]   
        Comment.create(body: comms[(0...comms.length).to_a.sample], author_id: User.all.sample.id, track_id: track.id)
    end
end

Track.all.each do |song|
    seed_comment(song)
    seed_annotation(song)
end
