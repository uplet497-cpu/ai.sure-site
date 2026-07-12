<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Monetag Verification -->
    <meta name="monetag" content="fd8e1d1deb682820c1fefb4841acac9f">

    <title>AI Sure</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:Arial,sans-serif;
        }

        body{
            background:#0f172a;
            color:#fff;
        }

        header{
            background:#1e293b;
            padding:20px;
            text-align:center;
        }

        header h1{
            font-size:32px;
        }

        nav{
            margin-top:10px;
        }

        nav a{
            color:#fff;
            text-decoration:none;
            margin:0 10px;
        }

        .hero{
            padding:80px 20px;
            text-align:center;
        }

        .hero h2{
            font-size:42px;
            margin-bottom:20px;
        }

        .hero p{
            font-size:18px;
            margin-bottom:20px;
        }

        button{
            padding:12px 25px;
            background:#3b82f6;
            color:#fff;
            border:none;
            border-radius:8px;
            cursor:pointer;
        }

        .tools{
            display:grid;
            grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
            gap:20px;
            padding:40px;
        }

        .card{
            background:#1e293b;
            padding:20px;
            border-radius:10px;
        }

        footer{
            text-align:center;
            padding:20px;
            background:#1e293b;
            margin-top:40px;
        }
    </style>
</head>
