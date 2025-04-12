/* Global Styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

body {
    background-color: #f5f5f5;
    color: #333;
    line-height: 1.6;
}

header {
    background-color: #2c3e50;
    color: white;
    padding: 1rem 2rem;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: sticky;
    top: 0;
    z-index: 100;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.logo h1 {
    font-size: 1.8rem;
    font-weight: 700;
}

nav ul {
    display: flex;
    list-style: none;
}

nav ul li {
    margin-left: 1.5rem;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: 500;
    transition: color 0.3s;
}

nav ul li a:hover {
    color: #3498db;
}

#cart-count {
    background-color: #e74c3c;
    padding: 0.2rem 0.5rem;
    border-radius: 50%;
    font-size: 0.8rem;
    margin-left: 0.3rem;
}

/* Hero Section */
#hero {
    background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)), url('https://images.unsplash.com/photo-1516387938699-a93567ec168e?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80');
    background-size: cover;
    background-position: center;
    height: 60vh;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
    color: white;
}

.hero-content {
    max-width: 800px;
    padding: 2rem;
}

.hero-content h2 {
    font-size: 3rem;
    margin-bottom: 1rem;
}

.hero-content p {
    font-size: 1.2rem;
    margin-bottom: 2rem;
}

.shop-now {
    background-color: #3498db;
    color: white;
    border: none;
    padding: 0.8rem 2rem;
    font-size: 1.1rem;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.shop-now:hover {
    background-color: #2980b9;
}

/* Brands Section */
#brands {
    padding: 3rem 2rem;
    text-align: center;
    background-color: white;
}

#brands h2 {
    font-size: 2rem;
    margin-bottom: 2rem;
    color: #2c3e50;
}

.brand-logos {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 2rem;
}

.brand-logos img {
    height: 60px;
    filter: grayscale(100%);
    transition: filter 0.3s;
}

.brand-logos img:hover {
    filter: grayscale(0%);
}

/* Products Section */
#mobiles, #laptops {
    padding: 3rem 2rem;
    background-color: #f5f5f5;
}

#mobiles h2, #laptops h2 {
    font-size: 2rem;
    margin-bottom: 1.5rem;
    color: #2c3e50;
    text-align: center;
}

.category-tabs {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 0.5rem;
    margin-bottom: 2rem;
}

.tab-btn {
    padding: 0.6rem 1.2rem;
    background-color: #ecf0f1;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-weight: 500;
    transition: all 0.3s;
}

.tab-btn.active {
    background-color: #3498db;
    color: white;
}

.tab-btn:hover:not(.active) {
    background-color: #bdc3c7;
}

.products-container {
    display: flex;
    flex-direction: column;
}

.product-category {
    display: none;
    grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    gap: 2rem;
    margin-top: 1rem;
}

.product-category.show {
    display: grid;
}

.product {
    background-color: white;
    border-radius: 8px;
    overflow: hidden;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    transition: transform 0.3s, box-shadow 0.3s;
}

.product:hover {
    transform: translateY(-5px);
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
}

.product img {
    width: 100%;
    height: 200px;
    object-fit: contain;
    padding: 1rem;
    background-color: #f9f9f9;
}

.product h3 {
    padding: 0.8rem 1rem 0;
    font-size: 1.1rem;
    color: #2c3e50;
}

.price {
    padding: 0.5rem 1rem;
    font-size: 1.2rem;
    font-weight: bold;
    color: #e74c3c;
}

.add-to-cart {
    display: block;
    width: 100%;
    padding: 0.8rem;
    background-color: #2ecc71;
    color: white;
    border: none;
    cursor: pointer;
    font-weight: 500;
    transition: background-color 0.3s;
}

.add-to-cart:hover {
    background-color: #27ae60;
}

/* Cart Modal */
.modal {
    display: none;
    position: fixed;
    z-index: 1000;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.5);
}

.modal-content {
    background-color: white;
    margin: 5% auto;
    padding: 2rem;
    border-radius: 8px;
    width: 80%;
    max-width: 700px;
    max-height: 80vh;
    overflow-y: auto;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
}

.close {
    color: #aaa;
    float: right;
    font-size: 1.5rem;
    font-weight: bold;
    cursor: pointer;
}

.close:hover {
    color: #333;
}

#cart-items {
    margin: 1.5rem 0;
}

.cart-item {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 1rem 0;
    border-bottom: 1px solid #eee;
}

.cart-item img {
    width: 60px;
    height: 60px;
    object-fit: contain;
}

.cart-item-info {
    flex-grow: 1;
    padding: 0 1rem;
}

.cart-item-info h4 {
    margin-bottom: 0.3rem;
}

.cart-item-price {
    font-weight: bold;
    color: #e74c3c;
}

.remove-item {
    background-color: #e74c3c;
    color: white;
    border: none;
    padding: 0.3rem 0.6rem;
    border-radius: 3px;
    cursor: pointer;
}

.cart-total {
    text-align: right;
    margin-top: 1.5rem;
    padding-top: 1rem;
    border-top: 2px solid #eee;
}

#checkout-btn {
    background-color: #3498db;
    color: white;
    border: none;
    padding: 0.8rem 1.5rem;
    margin-top: 1rem;
    border-radius: 5px;
    cursor: pointer;
    font-weight: 500;
    transition: background-color 0.3s;
}

#checkout-btn:hover {
    background-color: #2980b9;
}

/* Footer */
footer {
    background-color: #2c3e50;
    color: white;
    padding: 3rem 2rem 1rem;
}

.footer-content {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 2rem;
    margin-bottom: 2rem;
}

.footer-section h3 {
    font-size: 1.3rem;
    margin-bottom: 1rem;
    color: #3498db;
}

.footer-section ul {
    list-style: none;
}

.footer-section ul li {
    margin-bottom: 0.5rem;
}

.footer-section ul li a {
    color: #ecf0f1;
    text-decoration: none;
    transition: color 0.3s;
}

.footer-section ul li a:hover {
    color: #3498db;
}

.footer-bottom {
    text-align: center;
    padding-top: 1rem;
    border-top: 1px solid #34495e;
}

/* Responsive Design */
@media (max-width: 768px) {
    header {
        flex-direction: column;
        padding: 1rem;
    }

    nav ul {
        margin-top: 1rem;
    }

    .hero-content h2 {
        font-size: 2rem;
    }

    .product-category {
        grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
    }
}

@media (max-width: 480px) {
    .hero-content h2 {
        font-size: 1.8rem;
    }

    .product-category {
        grid-template-columns: 1fr;
    }

    .modal-content {
        width: 95%;
    }
}
