* {
    box-sizing: border-box;
}
*::after {
    box-sizing: border-box;
}

*::before{
    box-sizing: border-box;
}
/*
body {
    margin: 0;
    font-family: "Montserrat", sans-serif;
}

header {
    background-color: #152237;
    width: 100%;
    height: 7.619vh;
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 1.048vh 1.488vw; 
    padding-right: 6.01vw;
    padding-left: 5.833vw;
}



.logo img {
    width: 84px;
    height: 31px;
}

#champs-head {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 1.19vw; 
}

#mobile {
    display: none;
}
span {
    font-size: 15px;
    font-weight: 500;
    text-align: center;
    margin-left: 10vw;
    width: 6.548vw;
    height: 1.714vh;
    text-decoration: none;
    vertical-align: center;
    color: #FFFFFF;
    white-space: nowrap;
    line-height: 100%; 
    letter-spacing: -1.5%;

}

input[type="search"] {
    width: 28.39vw;
    height: 3.81vh;
    margin-left: 8.51vw;
    border-radius: 6px;
    background-image: url("ressources/loupe.svg");
    background-repeat: no-repeat;
    background-position: calc(100% - 1vh) center;
    border: 1px solid #ffffff;
    background-color: #1e2c41;
    color: white;
    background-size: 1.8vh;
    padding-right: 4vh;
    padding-left: 1vh;

}

input[type="search"]::placeholder {

font-weight: 500;
font-size: 15px;
line-height: 100%;
letter-spacing: -1.5%;
}


#bouton-head {
    display: flex;
    align-items: center;
    flex: 1; 
    justify-content: flex-end;
    gap: 1.13vw;
}

.connexion, .inscription {
    font-size: 0.89vw;
    width: auto;
    height: 40px;
    padding: 11px 25px;
    border-radius: 6px;
    display: flex;
    justify-content: center; /* Centre horizontalement */
   /* align-items: center;
}

.connexion {
    background-color: #FFFFFF;
    color: #152237;
}

.inscription {
    background: linear-gradient(95.98deg, #44DD8A 8.7%, #15B7E2 100%);
    color: #152237;
}
/*----------------------------------------------------------------------------------------------------------*/
/*
h1, h2, h3 {
    color: #152237;
}

#bannière {    
    background-image: linear-gradient(94.01deg, rgba(68, 221, 138, 0.8) 3.11%, rgba(21, 183, 226, 0.8) 98.45%), url("ressources/bg-header.png");
    background-size: cover; 
    background-position: center;
    width: 100%;
    height: 451px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}


#bannière h1 {
    padding: 0;
    margin: 0;
    font-size: clamp(24px, 4vw, 48px);
    font-weight: 800;
    height: 59px;
    font-style: bold;
    letter-spacing: -1.5%;
    line-height: 100%;
    text-align: center;
    vertical-align: middle;
    text-transform: uppercase;
}
#bannière h2 {
    text-transform: uppercase;
    color:#000000;
    height:24px;
    font-size: clamp(10px, 2vw,20px);
    line-height: 100%;
    letter-spacing: -1.5%;
    margin-top: 8px;
    margin-bottom: 22px;
    font-style: Medium;
    vertical-align: middle;
    text-align: center;
}

#bannière button {
    background-color: #ffffff;
    color: #152237;
    font-weight: 500;
    font-size: 15px;
    line-height: 100%;
    letter-spacing: -1.5%;
    text-align: center;
    vertical-align: middle;
    padding: 11px 14px;
    border: 1px solid none;
    border-radius: 6px;
}
/* ******************************************************************************************************/
/*
#les-formations-populaires {
    margin-top: 30px;
    padding-left: 100px; 
    padding-right: 100px; 
     width: 100%;
    height: 632px;
}

#title {
    margin-left: 0; 
    margin-bottom: 34px;
    font-weight: 800;
    font-size: 36px;
    line-height: 72px;
    color: #152237;
}

#les-formation {
    display: flex;
    flex-wrap: nowrap; 
    gap: 30px;       
    margin-left: 0;
    margin-right: 0;
}
.formation {
    width: 307px;
    padding: 15px;
    position: relative;
}

.formation img {
    width: 100%;
    height: auto;
    object-fit: cover;
    display: block;
}
.yellow {
    color: #FFC7004D;

}
.prix {
    position: relative; 

    top: -15px;
    left: 140px;
    background-color: #152237;
    border-radius: 93px;
    width: 120px;
    padding: 5px 15px;  
    display: flex;           
    align-items: center;    
    justify-content: center; 
    gap: 7px;
    z-index: 2; 
    box-shadow: 0 4px 6px rgba(0,0,0,0.2);
}
.personne {
font-weight: 400;
font-size: 16px;
line-height: 25px;
letter-spacing: 0%;

}
.nv-prix p { color: white; 
            margin: 0; 
            font-weight: bold; 
            font-size: 20px;}
.an-prix p { 
     color: #ffffff; 
     text-decoration: line-through; 
     font-size: 10px;
     margin: 0;
     }
#button {
    display: flex;
    justify-content: center;
}
#bouton-formation {
    background: #152237;
    width: 225px;
    height: 40px;
    border-radius: 6px;
    color: #ffffff;
    
    font-weight: 500;
    font-size: 15px;

    line-height: 100%;
    letter-spacing: -1.5%;
    text-align: center;
    vertical-align: middle;
    
}

/**************************************************************************************/
/*
#les-formations-récentes{
    background: #152237;
    margin-top: 30px;
    padding-left: 100px; 
    padding-right: 100px; 
    width: 100%;
    height: 632px;

}
#les-formations-récentes .prix {
       background-color: #ffffff;
}
#les-formations-récentes .nv-prix p{ color: #152237; 
            margin: 0; 
            font-weight: bold; 
            font-size: 20px;}

#les-formations-récentes .an-prix p { 
     color: #152237; 
     text-decoration: line-through; 
     font-size: 10px;
     margin: 0;
     } 

#les-formations-récentes p{
    color:#ffffff;
}

#les-formation2 {
    display: flex;
    flex-wrap: nowrap; 
    gap: 30px;       
    margin-left: 0;
    margin-right: 0;
}
#title2 {
    margin-left: 0; 
    margin-bottom: 34px;
    font-weight: 800;
    font-size: 36px;
    line-height: 72px;
    color: #ffffff;
}

#button2 {
    display: flex;
    justify-content: center;
}

#bouton-formation2 {
    background: #ffffff;
    width: 225px;
    height: 40px;
    border-radius: 6px;
    color: #152237;
    font-weight: 500;
    font-size: 15px;
    line-height: 100%;
    letter-spacing: -1.5%;
    text-align: center;
    vertical-align: middle;
    
}
.rating-box {
    width: 20.130027770996094px;
    height: 19.19999885559082px;
    gap:3.87px;
    display: flex;
    flex-direction: row;
}


#avis { 

    display: flex;
    flex-direction: column; 
    align-items: center; 

    width: 100%;
    height: auto;
    padding: 50px 0; 
}

#avis h3 {
    color:#152237;
    text-transform: uppercase;
    font-weight: 700;
    font-size: 24px;

    line-height: 36px;
    letter-spacing: -1.5%;

}

#avis .rating-box {
    margin-bottom: 7px;
}

#avis h2 {
    text-transform: uppercase;
    margin-bottom: 50px;
    color: #152237;
    font-weight: 800;
    font-size: 36px;
}

.clients {
    display: flex;
    flex-direction: row; 
    justify-content: center;
    gap: 30px; 
    flex-wrap: wrap; 
}


#client1, #client2 {
    width: 45%; 
    max-width: 600px;
    display: flex;
    flex-direction: column;
    align-items: start;
    text-align: start;
}

#client1 p, #client2 p {
    font-weight: 400;
    font-size: 16px;
    line-height: 30px;
    letter-spacing: -1.5%;
    color: #152237; 
}

#avis img {
    object-fit: cover;
    clip-path: circle(50%); 
    margin-bottom: 1px;
    width: 139px;
    height: 139px;


}

.rating-box {
    color: #FFC700;

}

#avantages {
    background-color: #F5F5F5;
    width: 100%;
    height: 641px;

    display: flex;
    justify-content: center;
    align-items: center;
}

#avantages img{
 width: 727px;
 height: 472px;
 
}

#avantages ul {
    list-style: none;
    font-size: 1.43vw;
line-height: 28px;
letter-spacing: -1.5%;
text-align: start; 
width: 616px;
display: flex;
flex-direction: column;
gap: 15px; 
justify-content: center;
}



#avantages ul i {
    color: #44DD8A;
    font-size: 1.2rem;
    margin-right: 0.60vw;
       width: 30px;
    height: 30px;
} 

#author {
    background: #44DD8A;
    width: 100%;
    height: 641px;

    display: flex;
    justify-content: center;
    align-items: center;
}

#author ul {
list-style: none;
font-size: 1.43vw;
line-height: 28px;
letter-spacing: -1.5%;
text-align: start; 
width: 616px;
display: flex;
flex-direction: column;
gap: 15px; 
justify-content: center;
}
#author ul li {
    display: flex;       
    align-items: flex-start; 
    gap: 15px;           
    margin-bottom: 15px; 
}
#author i {
    color: white;     
    font-size: 24px;   
    width: 30px;
    height: 30px;
    flex-shrink: 0; 
    margin-top: 4px; 
    margin-bottom: 0; 
}

#author img {
    width: 729px;
    height: 487px;
    width: 729;

}

#à-propos {
    
    display: flex;
    justify-content: center;
    width: 100%; }

#propos {
    
    background: #F5F5F5;
    width: 50%;
    height: 740px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 0 10%; 

}

#propos p {
    font-weight: 400;
    font-size: 18px;
    line-height: 28px;
    letter-spacing: -1.5%;
    color: #152237;
    margin-top: 20px;
}

#propos h2 {
    
    font-weight: 900;

    font-size: 40px;
    color: #152237;
    line-height: 36px;
    letter-spacing: -1.5%;
    text-transform: uppercase;
    margin: 0;
}


#logo2 {
    background: #152237;
    width: 50%;
    height: 740px;
    display: flex;
    justify-content: center; 
    align-items: center;  
    
}

textarea {
width: 1335.9188232421875px;
height: 194.63880920410156px;
color: #ffffff;
background-color: #152237;
padding-left: 16px;
padding-top: 15px;
font-size: 15px;
    margin-top: 57px;
    border: none;
}

textarea::placeholder {
    color:#FFFFFF;

    font-weight: 400;
    font-size: 15px;

    line-height: 24px;
    letter-spacing: -1.5%;
    

}


#contact hr {border: 1px solid #44DD8A;
width: 350px;
height: 0px;
border-width: 1px;
}
#name{
width: 599px;
height: 45.25298309326172px;
color: #ffffff;
background-color: #152237;
padding-left: 18px;
border: none;
}

#email {
    width: 598.7529296875px;
    height: 45.30121994018555px;
    color: #ffffff;
    background-color: #152237;
    padding-left: 16px;
    border: none;

}

#submit {
    width: 351.5575866699219px;
    height: 45.30121994018555px;
    border-radius: 6px;
    background: #44DD8A;
    color: #152237;
}

.liste {
    display: flex;
    flex-direction: column;
}
#avantages .liste h2 {
width: 686px;
height: 47px;
   font-weight: 900;
    font-style: Black;
    font-size: 40px;

    line-height: 36px;
    letter-spacing: -1.5%;
    text-transform: uppercase;


}
#author .liste h2 {
        font-weight: 900;
    font-style: Black;
    font-size: 40px;

    line-height: 36px;
    letter-spacing: -1.5%;
    text-transform: uppercase;
    width: 686px;
height: 93px;


}
#ligne {
    width: 87%;
    height: 2px;
    background: #44DD8A;
    border: none;
    margin-top: 96px;
  
    
}

#ligne-bloc {
width: 100%;
height: 18px;
background: linear-gradient(90.01deg, #44DD8A 2.38%, #18A0FB 100%);
border:none;
margin-top: 77px;
}

footer {
    width: 100%;
    height: 489px;
    background: #152237;
}

footer h3 {
    color: #FFFFFF;
    width: 173px;
    height: 24px;
}


footer ul {
    list-style: none;
    color: #FFFFFF;
    
}

#coordonnées ul li:nth-child(1){
    list-style: url("ressources/localisation.svg");
}
#coordonnées ul li:nth-child(2){
    list-style: url("ressources/telephone.svg");
}
#coordonnées ul li:nth-child(3){
    list-style: url("ressources/email.svg");
}



footer ul a {
    text-decoration: none;
    color:#FFFFFF;
}





input::placeholder {
    color:white;
    
}
#contact h2 {
    text-align: center;
}


#my-form {
    display: flex;
    flex-direction: column;
    gap: 15px; 
}
.input {
    display: flex;
    flex-direction: row;
    justify-content: center;
    gap: 120px;

}

#textarea {
    display: flex;
    flex-direction: row;
    justify-content: center;

}

#button-submit {
    display: flex;
    justify-content: center;
    margin-top: 54px;
}

#set {
    margin-left: 172px;
    margin-right: 172px;
}

#color {
    color:white;
    display: flex;
    justify-content: space-between;
}

.icon-logo {
    display: flex;
    flex-direction: row;
    gap: 15px;
    align-items: center;
}
.fin img {
    width: 243px;
    height: 87px;
}

#image{display: flex;
    flex-direction: column;
justify-content: center;
margin-left: 96px;
margin-top: 109px;}





.boutons {
    justify-content: center;
    gap:12px;
}

.boutons {
    display: flex;
    flex-direction: column;
    margin-right: 102px;
    font-family: Montserrat;
font-weight: 500;
font-size: 15px;

line-height: 100%;
letter-spacing: -1.5%;
text-align: center;
vertical-align: middle;

}

button {
    border: none;
}

#first-line {
    margin-bottom: 55px;
}

#contact h2{
margin-top: 60px;
    margin-bottom: 39px;
    font-family: Montserrat;
font-weight: 900;
font-style: Black;
font-size: 40px;
line-height: 36px;
letter-spacing: -1.5%;
text-transform: uppercase;



}


#block {
    display: flex;
    flex-direction: row;
    gap: 30px;
    margin-right: 102px;
}

#copy {
    margin-left: 96px;
}
.fin {
    display: flex;
    justify-content: space-between;
    align-items: center;
    width: 100%;
}
#list {
    display: flex;
    justify-content: center;
    gap: 5vw;
}


@media screen and (max-width: 393px) {
    #champs-head {
        display: none;
    }

    span {
        display: none;
    }

    input[type="search"] {
        display: none;
    }

    #bouton-head {
        display: none;
    }

    #mobile {
        display: block;
    }

   #avantages, #author, #à-propos {
        flex-direction: column;
        flex-wrap: wrap;
        text-align: center;
    }
}*/