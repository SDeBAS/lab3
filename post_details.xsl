<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <head>
                <title>
                    CODEMIA - Post Details
                </title>
                <style>
                                   




* {
    padding: 0;
  margin: 0;
  box-sizing: border-box;
  font-family: 'Poppins';
}

.header__left img {
  height: 40px;
}

.user__avatar {
  border-radius: 50%;
  width: 45px;
}

.header {
  padding: 5px 20px;
  display: flex;
  justify-content: space-between;
  position: sticky;
  background-color: white;
  z-index: 100;
  box-shadow: 0 5px 8px -9px rgba(0, 0, 0, 0.75);
}

.header__left {
  display: flex;
  align-items: center;
  justify-content: space-evenly;
}

.header__input {
  display: flex;
  align-items: center;
  background-color: #eff2f5;
  padding: 10px;
  margin-left: 10px;
  border-radius: 999px;
  
}

.header__input input {
  border: none;
  background-color: transparent;
  outline-width: 0;
  width: 35rem;
  padding: 2px;
}


.header__info {
  display: flex;
  align-items: center;
}

.header__info h4 {
  margin-left: 10px;
  font-family: 'Poppins';
}

.header__right {
  display: flex;
  align-items: center;
}

/* sidebar  */

.sidebarRow {
  display: flex;
  align-items: center;
  padding: 10px;
  cursor: pointer;
}

.sidebarRow:hover {
  background-color: lightgray;
  border-radius: 10px;
  transition: all 0.3s ease;
}

.sidebarRow h4 {
  margin-left: 20px;
  font-weight: 600;
}

.sidebarRow .material-icons {
  font-size: 20px;
  color: #000;
  font-weight: 600;
}


.main__body {
  display: flex;
}

body {
  background-color: #f1f2f5;
}

.feed {
  flex: 1;
  padding: 30px 100px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

.sidebar {
  padding: 25px 10px;
  flex: 0.33;
}

/* message sender */

.messageSender {
  display: flex;
  margin-top: 30px;
  flex-direction: column;
  background-color: white;
  border-radius: 15px;
  box-shadow: 0px 5px 7px -7px rgba(0, 0, 0, 0.75);
  width: 100%;
}

.messageSender__top {
  display: flex;
  align-items: center;
  border-bottom: 1px solid #eff2f5;
  padding: 15px;
}

.messageSender__top form {
  flex: 1;
  display: flex;
}

.messageSender__top form input {
  flex: 1;
  outline-width: 0;
  border: none;
  padding: 15px 20px;
  margin: 0 10px;
  border-radius: 999px;
  background-color: #eff2f5;
}

.messageSender__bottom {
  display: flex;
  justify-content: space-evenly;
}

.messageSender__option {
  padding: 8px;
  display: flex;
  align-items: center;
  color: gray;
  margin: 5px;
}

.messageSender__option h3 {
  font-size: medium;
  margin-left: 10px;
}

.messageSender__option:hover {
  cursor: pointer;
  background-color: #eff2f5;
  border-radius: 20px;
}

/* post */

.post {
  width: 100%;
  margin-top: 15px;
  border-radius: 15px;
  background-color: white;
  box-shadow: 0px 5px 7px -7px rgba(0, 0, 0, 0.75);
}

.post__image img {
  width: 100%;
}

.post__top {
  display: flex;
  position: relative;
  align-items: center;
  padding: 15px;
}

.post__avatar {
  margin-right: 10px;
}

.post__topInfo h3 {
  font-size: medium;
}

.post__topInfo p {
  font-size: small;
  color: gray;
}

.post__bottom {
  margin-top: 10px;
  margin-bottom: 10px;
  padding: 15px 25px;
}

.post__options {
  padding-top: 10px;
  border-top: 1px solid lightgray;
  display: flex;
  justify-content: space-evenly;
  font-size: medium;
  color: gray;
  cursor: pointer;
  padding: 15px;
}

.post__option {
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 5px;
  flex: 1;
}

.post__option p {
  margin-left: 10px;
}

.post__option:hover {
  background-color: #eff2f5;
  border-radius: 10px;
}



.post__image form
{
    margin-left: 1.5em;
}

.post__image form input, .post__image form textarea
{
    width: 15rem;
    vertical-align: middle;
    border:  solid 1.8px lightgray;
    border-radius: 4px;
    padding: 20px;
    margin-right: 2rem;
    margin-bottom: 2rem;
}

.post__image #myCanvas
{
    width : 1000px;
    border: 1px solid #d3d3d3;
}

                </style>

            </head>

            <body>
                <!-- header starts -->
                <div class="header">
                    <div class="header__left">
                        <img src="./assets/logo.png" alt="" />
                        <div class="header__input">
                            <input type="text" placeholder="Search People" />
                        </div>
                    </div>

                    <div class="header__right">
                        <div class="header__info">
                            <img src="./assets/Mask group.png" alt="" class="user__avatar" />
                            <h4>Debanjan Basu</h4>
                        </div>
                    </div>
                </div>
                    
                <div class="main__body">
                    <!-- sidebar starts -->
                    <div class="sidebar">
                        <div class="sidebarRow">
                            <img src="./assets/Mask group.png" alt="" class="user__avatar" />
                            <h4>Debanjan Basu</h4>
                        </div>

                        <div class="sidebarRow">
                            <span class="material-icons"> Home</span>
                        </div>

                        <div class="sidebarRow">
                            <span class="material-icons">Messages </span>
                        </div>

                        <div class="sidebarRow">
                            <span class="material-icons"> Profile Page </span>
                        </div>

                        <div class="sidebarRow">
                            <span class="material-icons"> Doubt Clearing </span>
                        </div>
                    </div>


                    <!-- feed starts -->
                    <div class="feed">


                        <!-- message sender starts -->
                        <div class="messageSender">
                            <div class="messageSender__top">
                                <img src="./assets/Mask group.png" alt="" srcset=""/>
                                    <form>
                                        <input class="messageSender__input" placeholder="Any update?" type="text" />
                                    </form>
                            </div>

                            <div class="messageSender__bottom">
                                <div class="messageSender__option">
                                    <span style="color: red" class="material-icons">Photo </span>

                                </div>

                                <div class="messageSender__option">
                                    <span style="color: green" class="material-icons">
                            Video
                        </span>
                                </div>

                                <div class="messageSender__option">
                                    <span style="color: orange" class="material-icons">
                            Code
                        </span>
                                </div>
                            </div>
                        </div>

                        
                        <!-- post  1 starts -->
                        <div class="post">
                            <div class="post__top">
                                <img src="./assets/Mask group.png" alt="" srcset=""/>
                                    <div class="post__topInfo">
                                        <xsl:if test="Post_Details/post/id = 1">
                                            <h3>
                                                <xsl:value-of select="Post_Details/post/name" />
                                            </h3>
                                            <p>
                                                <xsl:value-of select="Post_Details/post/date" />
                                                <xsl:value-of select="Post_Details/post/time" />
                                            </p>
                                        </xsl:if>
                                    </div>
                            </div>

                            <div class="post__bottom">
                                <p>Learning HTML CSS JAVASCRIPT - VIDEO FILE</p>
                            </div>

                            <div class="post__image">
                                <video width="980">
                                    <source src="./assets/video_html.mp4" type="video/mp4"/>
                        Your browser does not support the video tag.
                    
                                </video>

                            </div>

                            <div class="post__options">
                                <div class="post__option">
                                    <span class="material-icons">Like </span>
                                </div>

                                <div class="post__option">
                                    <span class="material-icons"> Comment </span>
                                </div>

                                <div class="post__option">
                                    <span class="material-icons"> Share </span>
                                </div>
                            </div>
                        </div>


                        <!-- post  2 starts -->
                        <div class="post">
                            <div class="post__top">
                                <img src="./assets/Mask group.png" alt="" srcset=""/>
                                    <div class="post__topInfo">
                                        <xsl:if test="Post_Details/post/id = 3">
                                            <h3>
                                                <xsl:value-of select="Post_Details/post/name" />
                                            </h3>
                                            <p>
                                                <xsl:value-of select="Post_Details/post/date" />
                                                <xsl:value-of select="Post_Details/post/time" />
                                            </p>
                                        </xsl:if>
                                    </div>
                            </div>

                            <div class="post__bottom">
                                <p>AUDIO SONG POST</p>
                            </div>

                            <div class="post__image">
                                <audio width="980">
                                    <source src="./assets/song.mp3" type="audio/mp3"/>
                        Your browser does not support the audio tag.
                    
                                </audio>

                            </div>

                            <div class="post__options">
                                <div class="post__option">
                                    <span class="material-icons">Like </span>
                                </div>

                                <div class="post__option">
                                    <span class="material-icons"> Comment </span>
                                </div>

                                <div class="post__option">
                                    <span class="material-icons"> Share </span>
                                </div>
                            </div>
                        </div>
                        <!-- post ends -->
                        

                    </div>
                </div>
                    <!-- main body ends -->
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>