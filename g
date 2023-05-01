<!DOCTYPE html>
<html>
   <head>
      <title>Typist</title>
      <link rel="icon" href="favicon.ico" type="image/x-icon">
      <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
      <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1"/>
      <style>
         * {
         box-sizing: border-box;
         margin: 0;
         padding: 0;
         }
         body {
         font-family: 'Open Sans', sans-serif;
         background: #f9f9f9;
         height: 100vh;
         }
         h1 {
         font-size: 2.5em;
         }
         body {
         font-family: 'Open Sans', sans-serif;
         background-color: #f7f7f7;
         }
         h1, h2, h3 {
         font-weight: 700;
         margin-top: 0;
         }
         /* center the button */
         #enter-btn {
         display: block;
         margin: auto;
         }
      </style>
   </head>
   <body>
      <header style="background: #222; color: #fff; padding: 1em; text-align: center; position: fixed; width: 100%; top: 0; left: 0; z-index: 999;">
         <!-- #222 -->
         <h1>Typist</h1>
      </header>
      <div id="welcome-page" style="display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #fff;">
         <div style="max-width: 50%; padding-left: 100px;">
            <img src="iel.gif" style="max-width: 100%; height: auto;">
         </div>
         <div style="text-align: left; max-width: 50%; padding-right: 100px;">
            <h1 style="font-size: 48px; margin-bottom: 20px;">IELTS Writing Training</h1>
            <p style="font-size: 24px; line-height: 1.5; color: #444;">Welcome to our website! Here you can improve your IELTS writing skills with our specially designed training program. Our program is tailored to help you achieve your desired band score in the writing section of the IELTS exam. With our program, you'll develop the skills you need to succeed in the IELTS exam and beyond. Don't let the writing section hold you back - press the button below and take your writing to the next level!</p>
            <div style="text-align: center;">
               <a href="index.html" style="background-color: #333; color: #fff; font-size: 24px; padding: 10px 20px; border: none; border-radius: 5px; margin-top: 10px; display: inline-block;">LET'S GO!</a>
            </div>
         </div>
      </div>
      <script>
         const welcomePage = document.getElementById("welcome-page");
         const mainPage = document.getElementById("main-page");
         const enterBtn = document.getElementById("enter-btn");

         enterBtn.addEventListener("click", () => {
           welcomePage.style.display = "none";
           mainPage.style.display = "block";
           mainPage.innerHTML += "<p></p>";
         });
      </script>
   </body>
</html>
