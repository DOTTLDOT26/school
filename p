<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tides Information and Quiz</title>
</head>
<body>
    <h1>Welcome to Tides Learning Hub</h1>
    <p>Learn all about tides and test your knowledge with our quiz!</p>
    <nav>
        <ul>
            <li><a href="info.html">Learn About Tides</a></li>
            <li><a href="quiz.html">Take the Quiz</a></li>
        </ul>
    </nav>

    <button onclick="openPortal()">Portal</button>

    <script>
        function openPortal() {
            const username = prompt("Enter Username:");
            const password = prompt("Enter Password:");
            if (username === "41592624" && password === "09072012") {
                window.location.href = "portal.html";
            } else {
                alert("Incorrect Username or Password.");
            }
        }
    </script>
</body>
</html>
