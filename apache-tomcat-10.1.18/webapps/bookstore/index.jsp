<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Book Store</title>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    </head>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: #f4f6f9;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 900px;
            margin: 40px auto;
            padding: 20px;
        }

        .books {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 20px;
        }

        .book-card {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            transition: 0.3s;
        }

        .book-card:hover {
            transform: translateY(-5px);
        }

        .book-title {
            font-size: 18px;
            margin-bottom: 15px;
            font-weight: bold;
        }

        .btn {
            display: inline-block;
            padding: 10px 15px;
            background: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            transition: 0.3s;
        }

        .btn:hover {
            background: #45a049;
        }

        .cart-btn {
            display: inline-block;
            margin-top: 30px;
            padding: 12px 20px;
            background: #2196F3;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            font-size: 16px;
        }

        .cart-btn:hover {
            background: #1976D2;
        }

    </style>

<body>

<div class="container">

    <div class="books">

        <div class="book-card">
            <div class="book-title">Java Programming</div>
            <a class="btn" href="AddToCartServlet?book=Java">
                Add to Cart
            </a>
        </div>

        <div class="book-card">
            <div class="book-title">Python Programming</div>
            <a class="btn" href="AddToCartServlet?book=Python">
                Add to Cart
            </a>
        </div>

        <div class="book-card">
            <div class="book-title">Data Structures</div>
            <a class="btn" href="AddToCartServlet?book=DataStructures">
                Add to Cart
            </a>
        </div>

    </div>

    <a class="cart-btn" href="ViewCartServlet"> View Cart
    <i class="fa-solid fa-cart-shopping" style="margin-right:8px;"></i>
    <br>
    </a>

</div>


</body>
</html>