<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Cart</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">

    <?php include 'bootstraparrangement.php';?>
  <style>
/* * {
  box-sizing: border-box;
}

ul {
  list-style-type: none;
  padding: 0;
  margin: 0;
}

ul li {
  border: 1px solid #ddd;
  margin-top: -1px; /* Prevent double borders */
  background-color: #f6f6f6;
  padding: 12px;
}
 */



/* Basic reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Body styling */
body {
    font-family: 'Roboto', sans-serif;
    background-color: #f0f2f5;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

/* Container styling */
.cart-container {
    background-color: #ffffff;
    box-shadow: 0 0 20px rgba(0,0,0,0.1);
    border-radius: 10px;
    width: 80%;
    max-width: 800px;
    padding: 20px;
}

/* Header styling */
h1 {
    text-align: center;
    margin-bottom: 20px;
    color: #333;
}

/* Cart items styling */
.cart-items {
    margin-bottom: 20px;
}

.cart-item {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 0;
    border-bottom: 1px solid #e0e0e0;
}

.cart-item:last-child {
    border-bottom: none;
}

.cart-item img {
    width: 50px;
    height: 50px;
    border-radius: 5px;
    margin-right: 20px;
}

.cart-item-details {
    flex-grow: 1;
}

.cart-item-name {
    font-weight: 500;
    color: #555;
}

.cart-item-quantity,
.cart-item-price,
.cart-item-total {
    width: 80px;
    text-align: right;
    color: #777;
}

/* Summary styling */
.cart-summary {
    text-align: right;
}

.cart-summary h3 {
    font-weight: 700;
    margin-bottom: 20px;
    color: #333;
}

#checkout-button {
    background-color: #ff6f61;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

#checkout-button:hover {
    background-color: #e65b50;
}


</style>


</head>
<body>
    <!-- <h1>Your Cart</h1>
    <table class="table table-bordered table-sm">
        <tr>
            <th>Product ID</th>
            <th>Product Name</th>
            <th>Price</th>
            <th>Quantity</th>
            <th>Total</th>
        </tr>
        <?php
        $total_price = 0;
        if (!empty($_SESSION['cart'])) {
            foreach ($_SESSION['cart'] as $product_id => $product) {
                $total = $product['price'] * $product['quantity'];
                $total_price += $total;
                echo "<tr>
                    <td>{$product_id}</td>
                    <td>{$product['name']}</td>
                    <td>{$product['price']}</td>
                    <td>{$product['quantity']}</td>
                    <td>{$total}</td>
                </tr>";


                echo" <ul>
  <li>Id: {$product_id} | Name: {$product['name']} | Price: {$product['price']} | Quantity: {$product['quantity']}</li>
  </ul>
  ";
            }
            echo "<tr>
                <td colspan='4'>Total Price</td>
                <td>{$total_price}</td>
            </tr>";
        } else {
            echo "<tr>
                <td colspan='5'>Your cart is empty.</td>
            </tr>";
        }
        ?>
    </table>
    <a href="index.php">Continue Shopping</a> -->

   
    <div class="cart-container">
        <h1>Your Shopping Cart</h1>
        <div class="cart-items">
            
        <?php
        $total_price = 0;
        if (!empty($_SESSION['cart'])) {
            foreach ($_SESSION['cart'] as $product_id => $product) {
                $total = $product['price'] * $product['quantity'];
                $total_price += $total;
                echo "<tr>
                    <td>{$product_id}</td>
                    <td>{$product['name']}</td>
                    <td>{$product['price']}</td>
                    <td>{$product['quantity']}</td>
                    <td>{$total}</td>
                </tr>";
            }
            echo "<tr>
                <td colspan='4'>Total Price</td>
                <td>{$total_price}</td>
            </tr>";
        } else {
            echo "<tr>
                <td colspan='5'>Your cart is empty.</td>
            </tr>";
        }
        ?>



        </div>
        <div class="cart-summary">
            <h3>Total: $<span id="cart-total">0.00</span></h3>
            <button id="checkout-button">Proceed to Checkout</button>
        </div>
    </div>
    <!-- <script src="script.js"></script> -->



</body>
</html>