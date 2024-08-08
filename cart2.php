<?php
// session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BOOKERY | Cart</title>
    <link rel="stylesheet" href="styles.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <script src="w3.js"></script>   
    <script src="w3.css"></script> 
    <?php include 'bootstraparrangement.php';?>
   
<style>

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
    /* height: 140vh; */
    margin: 20px;
}

/* Container styling */
.cart-container {
    background-color: #ffffff;
    box-shadow: 0 0 20px rgba(0,0,0,0.1);
    border-radius: 10px;
    width: 100%;
    max-width: 800px;
    padding: 20px;
}
@media (max-width:500px;){

    .cart-container{
        width: 100%;
    }
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
    /* background-color: #ff6f61; */
    background-image: linear-gradient(to bottom right, #69bb8a,#4dad85,#3c7d5c);;
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

</br></br></br></br></br></br>

<div class="cart-container">
<?php include 'navbar.php';?>
<!-- <h1>Your Shopping Cart</h1> -->

<?php
        $total_price = 0;
        if (!empty($_SESSION['cart'])) {
            foreach ($_SESSION['cart'] as $product_id => $product) {
                $total = $product['price'] * $product['quantity'];
                $total_price += $total;
                 
                $prod_id = $product_id;
                   $prod_nam = $product['name'];
                   $prod_price = $product['price'];
                   $prod_quant = $product['quantity'];
                   $tot = $total;
                  $tot_price = $total_price;
            


                
  echo '
           
    
        <div class="cart-items">
            <!-- Example of a cart item -->
            <div class="cart-item">
                <img src="https://via.placeholder.com/50" alt="">
                <div class="cart-item-details">
                    <div class="cart-item-name">'.$prod_nam.'</div>
                </div>
                <div class="cart-item-quantity">'.$prod_quant.'</div>
                <div class="cart-item-price">'.$prod_price.'</div>
                <div class="cart-item-total">'.$total.'</div>
            </div>
          
        
        </div>
        
   
    ';

            }
    }
           

echo'<div class="cart-summary">
            <h3>Total: &#8358;<span id="cart-total">'.$total_price.'</span></h3>
            <button id="checkout-button"  onclick="payWithPaystack()" >Proceed to Checkout</button>
        </div>';
        ?>
</div>




<div class="modal fade" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Proceed to Pay</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
        <form id="paymentForm">
  <div class="form-group">
    <label for="email">Email Address</label><br>
    <input type="email" id="email-address" required value="<?php echo $useremail?>"/>
  </div>
  <div class="form-group">
    <label for="amount">Amount</label><br>
    <input type="tel" id="amount" value="<?php echo $productprice?>" required readonly/>
  </div>
  <div class="form-group">
    <label for="first-name">Buyer Name</label><br>
    <input type="text" id="first-name" value="<?php echo $sss?>"  required />
  </div>
  <div class="form-group">
    <label for="last-name">Seller Name</label><br>
    <input type="text" id="last-name" value="<?php echo $sellername?>" required readonly/>
  </div>
  <div class="form-group">
    <label for="last-name">Product Name</label><br>
    <input type="text" id="product-name" value="<?php echo $productname?>" required readonly/>
  </div>
  <div class="form-group">
    <label for="last-name">Product id</label><br>
    <input type="text" id="product-id" value="<?php echo $productid?>"required readonly/>
  </div>
  <div class="form-submit">
    <button type="submit" onclick="payWithPaystack()" class="btn btn-success"> Pay </button>
  </div>
</form>


<script src="https://js.paystack.co/v1/inline.js"></script>


<script>

const paymentForm = document.getElementById('paymentForm');
paymentForm.addEventListener("submit", payWithPaystack, false);

function payWithPaystack(e) {
  e.preventDefault();

  let handler = PaystackPop.setup({
    key: 'pk_test_b7d97f5bd5a42fedff6dd0caa52d7d806f152c53', // Replace with your public key
    email: document.getElementById("email-address").value,
    amount: document.getElementById("amount").value * 100,
    // currency:"USD",
   // ref: ''+Math.floor((Math.random() * 1000000000) + 1), // generates a pseudo-unique reference. Please replace with a reference you generated. Or remove the line entirely so our API will generate one for you
    // label: "Optional string that replaces customer email"
    onClose: function(){
        window.location = "singleproduct.php?transaction=cancel";
      alert('Window closed.');
    },
    callback: function(response){
      let message = 'Payment complete! Copy Reference Id: ' + response.reference;
      alert(message);
   window.location ="verify_transaction.php?reference=" +response.reference;
    }
  });

  handler.openIframe();
}


</script>

</body>
</html>
