<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Login - Book Library System</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600&display=swap" rel="stylesheet">
<style>
    body{
        margin:0;
        padding:0;
        background:#f1f4fa;
        font-family:'Inter',sans-serif;
        display:flex;
        justify-content:center;
        align-items:center;
        height:100vh;
    }

    .login-box{
        width:360px;
        background:white;
        padding:28px;
        border-radius:10px;
        box-shadow:0 6px 16px rgba(0,0,0,0.12);
    }

    h2{
        margin-top:0;
        text-align:center;
        color:#2b6cb0;
        margin-bottom:20px;
    }

    .input-field{
        width:100%;
        padding:12px;
        margin:10px 0;
        border-radius:6px;
        border:1px solid #d5ddef;
        font-size:15px;
        outline:none;
    }
    .input-field:focus{
        border-color:#2b6cb0;
        box-shadow:0 0 4px rgba(43,108,176,0.3);
    }

    .btn{
        width:100%;
        padding:12px;
        border:none;
        background:#2b6cb0;
        color:white;
        font-size:16px;
        border-radius:6px;
        cursor:pointer;
        margin-top:10px;
    }
    .btn:hover{
        background:#1f4f80;
    }

    .extra{
        margin-top:12px;
        font-size:14px;
        text-align:center;
        color:#666;
    }

    a{
        color:#2b6cb0;
        text-decoration:none;
    }

</style>
</head>
<body>

<div class="login-box">
    <h2>Login</h2>

    <input type="email" placeholder="Email" class="input-field" />
    <input type="password" placeholder="Password" class="input-field" />

    <button class="btn">Login</button>

    <div class="extra">
        Don’t have an account? <a href="#">Register here</a>
    </div>
</div>

</body>
</html>
