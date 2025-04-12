document.addEventListener('DOMContentLoaded', function() {
    // Cart functionality
    let cart = [];
    const cartCount = document.getElementById('cart-count');
    const cartModal = document.getElementById('cart-modal');
    const cartItemsContainer = document.getElementById('cart-items');
    const cartTotal = document.getElementById('cart-total');
    const checkoutBtn = document.getElementById('checkout-btn');
    const closeModal = document.querySelector('.close');
    
    // Tab functionality for mobile and laptop sections
    const mobileTabs = document.querySelectorAll('#mobiles .tab-btn');
    const laptopTabs = document.querySelectorAll('#laptops .tab-btn');
    
    // Initialize the first tab as active
    showCategory('apple', '#mobiles');
    showCategory('apple-laptop', '#laptops');
    
    // Mobile tabs event listeners
    mobileTabs.forEach(tab => {
        tab.addEventListener('click', () => {
            mobileTabs.forEach(t => t.classList.remove('active'));
            tab.classList.add('active');
            const brand = tab.getAttribute('data-brand');
            showCategory(brand, '#mobiles');
        });
    });
    
    // Laptop tabs event listeners
    laptopTabs.forEach(tab => {
        tab.addEventListener('click', () => {
            laptopTabs.forEach(t => t.classList.remove('active'));
            tab.classList.add('active');
            const brand = tab.getAttribute('data-brand');
            showCategory(brand, '#laptops');
        });
    });
    
    // Show the selected category
    function showCategory(brand, section) {
        const categories = document.querySelectorAll(`${section} .product-category`);
        categories.forEach(category => {
            category.classList.remove('show');
            if (category.classList.contains(brand)) {
                category.classList.add('show');
            }
        });
    }
    
    // Add to cart functionality
    document.querySelectorAll('.add-to-cart').forEach(button => {
        button.addEventListener('click', function() {
            const productId = this.getAttribute('data-id');
            const productName = this.getAttribute('data-name');
            const productPrice = parseFloat(this.getAttribute('data-price'));
            const productImg = this.getAttribute('data-img');
            
            // Check if product already exists in cart
            const existingItem = cart.find(item => item.id === productId);
            
            if (existingItem) {
                existingItem.quantity += 1;
            } else {
                cart.push({
                    id: productId,
                    name: productName,
                    price: productPrice,
                    img: productImg,
                    quantity: 1
                });
            }
            
            updateCart();
            
            // Show a quick notification
            const notification = document.createElement('div');
            notification.className = 'notification';
            notification.textContent = `${productName} added to cart!`;
            document.body.appendChild(notification);
            
            setTimeout(() => {
                notification.classList.add('fade-out');
                setTimeout(() => {
                    document.body.removeChild(notification);
                }, 300);
            }, 2000);
        });
    });
    
    // Update cart UI
    function updateCart() {
        // Update cart count
        const totalItems = cart.reduce((total, item) => total + item.quantity, 0);
        cartCount.textContent = totalItems;
        
        // Update cart modal if open
        if (cartModal.style.display === 'block') {
            renderCartItems();
        }
    }
    
    // Render cart items in modal
    function renderCartItems() {
        cartItemsContainer.innerHTML = '';
        
        if (cart.length === 0) {
            cartItemsContainer.innerHTML = '<p>Your cart is empty.</p>';
            cartTotal.textContent = '0';
            return;
        }
        
        let total = 0;
        
        cart.forEach(item => {
            const itemElement = document.createElement('div');
            itemElement.className = 'cart-item';
            itemElement.innerHTML = `
                <img src="${item.img}" alt="${item.name}">
                <div class="cart-item-info">
                    <h4>${item.name}</h4>
                    <p>$${item.price} x ${item.quantity}</p>
                </div>
                <p class="cart-item-price">$${(item.price * item.quantity).toFixed(2)}</p>
                <button class="remove-item" data-id="${item.id}">Remove</button>
            `;
            cartItemsContainer.appendChild(itemElement);
            
            total += item.price * item.quantity;
        });
        
        cartTotal.textContent = total.toFixed(2);
        
        // Add event listeners to remove buttons
        document.querySelectorAll('.remove-item').forEach(button => {
            button.addEventListener('click', function() {
                const itemId = this.getAttribute('data-id');
                removeFromCart(itemId);
            });
        });
    }
    
    // Remove item from cart
    function removeFromCart(itemId) {
        cart = cart.filter(item => item.id !== itemId);
        updateCart();
    }
    
    // Cart modal functionality
    document.querySelector('a[href="#cart"]').addEventListener('click', function(e) {
        e.preventDefault();
        cartModal.style.display = 'block';
        renderCartItems();
    });
    
    closeModal.addEventListener('click', function() {
        cartModal.style.display = 'none';
    });
    
    window.addEventListener('click', function(event) {
        if (event.target === cartModal) {
            cartModal.style.display = 'none';
        }
    });
    
    // Checkout button
    checkoutBtn.addEventListener('click', function() {
        if (cart.length === 0) {
            alert('Your cart is empty!');
            return;
        }
        
        alert(`Thank you for your purchase! Total: $${cartTotal.textContent}`);
        cart = [];
        updateCart();
        cartModal.style.display = 'none';
    });
    
    // Notification styling (added dynamically)
    const style = document.createElement('style');
    style.textContent = `
        .notification {
            position: fixed;
            bottom: 20px;
            left: 50%;
            transform: translateX(-50%);
            background-color: #2ecc71;
            color: white;
            padding: 12px 24px;
            border-radius: 4px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
            z-index: 1000;
            animation: slideIn 0.3s ease-out;
        }
        
        .fade-out {
            animation: fadeOut 0.3s ease-out;
        }
        
        @keyframes slideIn {
            from { bottom: -50px; opacity: 0; }
            to { bottom: 20px; opacity: 1; }
        }
        
        @keyframes fadeOut {
            from { bottom: 20px; opacity: 1; }
            to { bottom: -50px; opacity: 0; }
        }
    `;
    document.head.appendChild(style);
});
