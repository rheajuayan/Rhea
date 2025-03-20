<!DOCTYPE html>
<html lang="en">
<head>
    <title>My First Web Page</title>
    <style> 
    
        body {
            background: linear-gradient(135deg, #a8c0ff, #3f2b96);
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            width: 90%;
            max-width: 400px;
            background: lightblue;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.3);
            text-align: center;
        }

        h1 {
            color: #3f2b96;
            font-weight: 600;
            font-size: 22px;
        }

        p {
            font-size: 14px;
            color: #333;
            text-align: justify;
        }

        .code-explanation {
            background: #f3f3f3;
            padding: 10px;
            border-radius: 5px;
            margin-top: 10px;
            text-align: left;
            font-size: 13px;
        }

        img {
            width: 100%;
            border-radius: 10px;
            margin-top: 10px;
        }

        input[type="text"], input[type="submit"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-family: 'Poppins', sans-serif;
        }

        .btn {
            background-color: #3f2b96;
            color: white;
            border: none;
            padding: 10px;
            cursor: pointer;
            border-radius: 5px;
            width: 100%;
            font-size: 14px;
            font-weight: bold;
            margin-top: 10px;
        }

        .btn:hover {
            background-color: #2a1b6e;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>My First Web Page</h1>
    <p>Hi Sir, I'm <b>Rhea D. Juayan</b>, and this is the first web page I've created for my assignment. I used basic HTML elements to structure this page and added some styling to make it visually appealing</p>

    <div class="code-explanation">
        <p><b>HTML Basics:</b></p>
        <p><b>html</b> - The root of the page.</p>
        <p><b>head</b> - Holds metadata and styles.</p>
        <p><b>body</b> - Contains the visible content.</p>
        <p><b>h1&</b> - The main heading.</p>
        <p><b>p</b> - Defines a paragraph.</p>
    </div>

    <p style="font-size: 16px; font-weight: bold;">Image Gallery</p>
    <img src="https://i.imgur.com/Bkiyi7P.jpeg"; alt="image">
    <img src="https://i.imgur.com/Uz2UL7v.jpeg"; alt="image">
    <h3>Submit Your Info</h3>
    <form action="/action_page.php">
        <div class="form-group">
            <label for="fname">First name:</label>
            <input type="text" id="fname" name="fname">
        </div>
        <div class="form-group">
            <label for="Email">Email:</label>
            <input type="text" id="Email" name="Email">
        </div>
        <input type="submit" value="Submit" class="btn">
    </form>
</div>

</body>
</html>
                                        
