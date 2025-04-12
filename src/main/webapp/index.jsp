<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TechMart - Mobiles & Laptops</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="logo">
            <h1>TechMart</h1>
        </div>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#mobiles">Mobiles</a></li>
                <li><a href="#laptops">Laptops</a></li>
                <li><a href="#cart"><i class="fas fa-shopping-cart"></i> <span id="cart-count">0</span></a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="hero">
            <div class="hero-content">
                <h2>Latest Tech Gadgets</h2>
                <p>Discover the best deals on mobiles and laptops</p>
                <button class="shop-now">Shop Now</button>
            </div>
        </section>

        <section id="brands">
            <h2>Featured Brands</h2>
            <div class="brand-logos">
                <img src="https://logo.clearbit.com/apple.com" alt="Apple">
                <img src="https://logo.clearbit.com/samsung.com" alt="Samsung">
                <img src="https://logo.clearbit.com/oneplus.com" alt="OnePlus">
                <img src="https://logo.clearbit.com/dell.com" alt="Dell">
                <img src="https://logo.clearbit.com/hp.com" alt="HP">
            </div>
        </section>

        <section id="mobiles">
            <h2>Mobile Phones</h2>
            <div class="category-tabs">
                <button class="tab-btn active" data-brand="apple">Apple</button>
                <button class="tab-btn" data-brand="samsung">Samsung</button>
                <button class="tab-btn" data-brand="oneplus">OnePlus</button>
                <button class="tab-btn" data-brand="xiaomi">Xiaomi</button>
                <button class="tab-btn" data-brand="google">Google</button>
            </div>
            
            <div class="products-container">
                <!-- Apple Mobiles -->
                <div class="product-category apple show">
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61bK6PMOC3L._AC_UF1000,1000_QL80_.jpg" alt="iPhone 15 Pro">
                        <h3>iPhone 15 Pro</h3>
                        <p class="price">$999</p>
                        <button class="add-to-cart" data-id="m1" data-name="iPhone 15 Pro" data-price="999" data-img="https://m.media-amazon.com/images/I/61bK6PMOC3L._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71d7rfSl0wL._AC_UF1000,1000_QL80_.jpg" alt="iPhone 14">
                        <h3>iPhone 14</h3>
                        <p class="price">$699</p>
                        <button class="add-to-cart" data-id="m2" data-name="iPhone 14" data-price="699" data-img="https://m.media-amazon.com/images/I/71d7rfSl0wL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61cwywLZR-L._AC_UF1000,1000_QL80_.jpg" alt="iPhone SE">
                        <h3>iPhone SE</h3>
                        <p class="price">$429</p>
                        <button class="add-to-cart" data-id="m3" data-name="iPhone SE" data-price="429" data-img="https://m.media-amazon.com/images/I/61cwywLZR-L._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61jYjeuNUnL._AC_UF1000,1000_QL80_.jpg" alt="iPhone 13">
                        <h3>iPhone 13</h3>
                        <p class="price">$599</p>
                        <button class="add-to-cart" data-id="m4" data-name="iPhone 13" data-price="599" data-img="https://m.media-amazon.com/images/I/61jYjeuNUnL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71ZDY57yTQL._AC_UF1000,1000_QL80_.jpg" alt="iPhone 12">
                        <h3>iPhone 12</h3>
                        <p class="price">$499</p>
                        <button class="add-to-cart" data-id="m5" data-name="iPhone 12" data-price="499" data-img="https://m.media-amazon.com/images/I/71ZDY57yTQL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                </div>
                
                <!-- Samsung Mobiles -->
                <div class="product-category samsung">
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/81I3w4J6yjL._AC_UF1000,1000_QL80_.jpg" alt="Samsung Galaxy S23 Ultra">
                        <h3>Samsung Galaxy S23 Ultra</h3>
                        <p class="price">$1199</p>
                        <button class="add-to-cart" data-id="m6" data-name="Samsung Galaxy S23 Ultra" data-price="1199" data-img="https://m.media-amazon.com/images/I/81I3w4J6yjL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61HHS0HrjpL._AC_UF1000,1000_QL80_.jpg" alt="Samsung Galaxy Z Flip 5">
                        <h3>Samsung Galaxy Z Flip 5</h3>
                        <p class="price">$999</p>
                        <button class="add-to-cart" data-id="m7" data-name="Samsung Galaxy Z Flip 5" data-price="999" data-img="https://m.media-amazon.com/images/I/61HHS0HrjpL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71G9VRdLZJL._AC_UF1000,1000_QL80_.jpg" alt="Samsung Galaxy A54">
                        <h3>Samsung Galaxy A54</h3>
                        <p class="price">$449</p>
                        <button class="add-to-cart" data-id="m8" data-name="Samsung Galaxy A54" data-price="449" data-img="https://m.media-amazon.com/images/I/71G9VRdLZJL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71G9VRdLZJL._AC_UF1000,1000_QL80_.jpg" alt="Samsung Galaxy S23">
                        <h3>Samsung Galaxy S23</h3>
                        <p class="price">$799</p>
                        <button class="add-to-cart" data-id="m9" data-name="Samsung Galaxy S23" data-price="799" data-img="https://m.media-amazon.com/images/I/71G9VRdLZJL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71G9VRdLZJL._AC_UF1000,1000_QL80_.jpg" alt="Samsung Galaxy A14">
                        <h3>Samsung Galaxy A14</h3>
                        <p class="price">$199</p>
                        <button class="add-to-cart" data-id="m10" data-name="Samsung Galaxy A14" data-price="199" data-img="https://m.media-amazon.com/images/I/71G9VRdLZJL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                </div>
                
                <!-- OnePlus Mobiles -->
                <div class="product-category oneplus">
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg" alt="OnePlus 11 5G">
                        <h3>OnePlus 11 5G</h3>
                        <p class="price">$699</p>
                        <button class="add-to-cart" data-id="m11" data-name="OnePlus 11 5G" data-price="699" data-img="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg" alt="OnePlus 10 Pro">
                        <h3>OnePlus 10 Pro</h3>
                        <p class="price">$599</p>
                        <button class="add-to-cart" data-id="m12" data-name="OnePlus 10 Pro" data-price="599" data-img="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg" alt="OnePlus Nord 3">
                        <h3>OnePlus Nord 3</h3>
                        <p class="price">$399</p>
                        <button class="add-to-cart" data-id="m13" data-name="OnePlus Nord 3" data-price="399" data-img="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg" alt="OnePlus 9 Pro">
                        <h3>OnePlus 9 Pro</h3>
                        <p class="price">$499</p>
                        <button class="add-to-cart" data-id="m14" data-name="OnePlus 9 Pro" data-price="499" data-img="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg" alt="OnePlus Nord CE 3">
                        <h3>OnePlus Nord CE 3</h3>
                        <p class="price">$349</p>
                        <button class="add-to-cart" data-id="m15" data-name="OnePlus Nord CE 3" data-price="349" data-img="https://m.media-amazon.com/images/I/61YSMhOd5EL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                </div>
            </div>
        </section>

        <section id="laptops">
            <h2>Laptops</h2>
            <div class="category-tabs">
                <button class="tab-btn active" data-brand="apple-laptop">Apple</button>
                <button class="tab-btn" data-brand="dell">Dell</button>
                <button class="tab-btn" data-brand="hp">HP</button>
                <button class="tab-btn" data-brand="lenovo">Lenovo</button>
                <button class="tab-btn" data-brand="asus">Asus</button>
            </div>
            
            <div class="products-container">
                <!-- Apple Laptops -->
                <div class="product-category apple-laptop show">
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/61L5QgPvgxL._AC_UF1000,1000_QL80_.jpg" alt="MacBook Pro 16-inch">
                        <h3>MacBook Pro 16-inch</h3>
                        <p class="price">$2499</p>
                        <button class="add-to-cart" data-id="l1" data-name="MacBook Pro 16-inch" data-price="2499" data-img="https://m.media-amazon.com/images/I/61L5QgPvgxL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg" alt="MacBook Air M2">
                        <h3>MacBook Air M2</h3>
                        <p class="price">$1199</p>
                        <button class="add-to-cart" data-id="l2" data-name="MacBook Air M2" data-price="1199" data-img="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg" alt="MacBook Pro 14-inch">
                        <h3>MacBook Pro 14-inch</h3>
                        <p class="price">$1999</p>
                        <button class="add-to-cart" data-id="l3" data-name="MacBook Pro 14-inch" data-price="1999" data-img="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg" alt="MacBook Air M1">
                        <h3>MacBook Air M1</h3>
                        <p class="price">$999</p>
                        <button class="add-to-cart" data-id="l4" data-name="MacBook Air M1" data-price="999" data-img="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg" alt="Mac mini">
                        <h3>Mac mini</h3>
                        <p class="price">$599</p>
                        <button class="add-to-cart" data-id="l5" data-name="Mac mini" data-price="599" data-img="https://m.media-amazon.com/images/I/71jG+e7roXL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                </div>
                
                <!-- Dell Laptops -->
                <div class="product-category dell">
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg" alt="Dell XPS 15">
                        <h3>Dell XPS 15</h3>
                        <p class="price">$1499</p>
                        <button class="add-to-cart" data-id="l6" data-name="Dell XPS 15" data-price="1499" data-img="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg" alt="Dell Inspiron 16">
                        <h3>Dell Inspiron 16</h3>
                        <p class="price">$899</p>
                        <button class="add-to-cart" data-id="l7" data-name="Dell Inspiron 16" data-price="899" data-img="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg" alt="Dell Alienware m16">
                        <h3>Dell Alienware m16</h3>
                        <p class="price">$1999</p>
                        <button class="add-to-cart" data-id="l8" data-name="Dell Alienware m16" data-price="1999" data-img="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg" alt="Dell Latitude 5440">
                        <h3>Dell Latitude 5440</h3>
                        <p class="price">$1299</p>
                        <button class="add-to-cart" data-id="l9" data-name="Dell Latitude 5440" data-price="1299" data-img="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg" alt="Dell Vostro 3520">
                        <h3>Dell Vostro 3520</h3>
                        <p class="price">$599</p>
                        <button class="add-to-cart" data-id="l10" data-name="Dell Vostro 3520" data-price="599" data-img="https://m.media-amazon.com/images/I/71h6PpGaz9L._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                </div>
                
                <!-- HP Laptops -->
                <div class="product-category hp">
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg" alt="HP Spectre x360">
                        <h3>HP Spectre x360</h3>
                        <p class="price">$1399</p>
                        <button class="add-to-cart" data-id="l11" data-name="HP Spectre x360" data-price="1399" data-img="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg" alt="HP Envy 16">
                        <h3>HP Envy 16</h3>
                        <p class="price">$1299</p>
                        <button class="add-to-cart" data-id="l12" data-name="HP Envy 16" data-price="1299" data-img="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg" alt="HP Pavilion Plus 14">
                        <h3>HP Pavilion Plus 14</h3>
                        <p class="price">$899</p>
                        <button class="add-to-cart" data-id="l13" data-name="HP Pavilion Plus 14" data-price="899" data-img="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg" alt="HP Victus 16">
                        <h3>HP Victus 16</h3>
                        <p class="price">$999</p>
                        <button class="add-to-cart" data-id="l14" data-name="HP Victus 16" data-price="999" data-img="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                    <div class="product">
                        <img src="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg" alt="HP Chromebook 14">
                        <h3>HP Chromebook 14</h3>
                        <p class="price">$299</p>
                        <button class="add-to-cart" data-id="l15" data-name="HP Chromebook 14" data-price="299" data-img="https://m.media-amazon.com/images/I/71RD3vsjIYL._AC_UF1000,1000_QL80_.jpg">Add to Cart</button>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- Cart Modal -->
    <div id="cart-modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h2>Your Shopping Cart</h2>
            <div id="cart-items">
                <!-- Cart items will be displayed here -->
            </div>
            <div class="cart-total">
                <h3>Total: $<span id="cart-total">0</span></h3>
                <button id="checkout-btn">Proceed to Checkout</button>
            </div>
        </div>
    </div>

    <footer>
        <div class="footer-content">
            <div class="footer-section">
                <h3>About Us</h3>
                <p>TechMart offers the latest tech products at competitive prices with excellent customer service.</p>
            </div>
            <div class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Mobiles</a></li>
                    <li><a href="#">Laptops</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h3>Contact Us</h3>
                <p>Email: info@techmart.com</p>
                <p>Phone: +1 (555) 123-4567</p>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2023 TechMart. All Rights Reserved.</p>
        </div>
    </footer>

    <script src="script.js"></script>
</body>
</html>
