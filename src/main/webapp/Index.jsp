<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Food Portal</title>
    
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100">

    <!-- Navigation Bar -->
    <nav class="bg-white shadow-md py-4 px-6 flex justify-between items-center">
        <div class="text-xl font-bold text-gray-900">🍽 Food Portal</div>
        <ul class="flex space-x-6">
            <li><a href="#" class="text-gray-700 hover:text-blue-500 font-medium">Home</a></li>
            <li><a href="#" class="text-gray-700 hover:text-blue-500 font-medium">Features</a></li>
            <li><a href="#" class="text-gray-700 hover:text-blue-500 font-medium">Contact</a></li>
        </ul>
    </nav>

    <!-- Features Section -->
    <section class="flex justify-center items-center space-x-6 mt-12 px-4">
        
        <!-- User Features -->
        <div class="bg-white shadow-lg rounded-xl p-6 w-80 text-center">
            <img src="https://images.unsplash.com/photo-1504754524776-8f4f37790ca0?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGZvb2QlMjBwb3J0YWwlMjB1c2VyJTIwZmVhdHVyZXxlbnwwfHwwfHx8MA%3D%3D" alt="User Features" class="w-full h-32 rounded-lg mb-4">
            <h2 class="text-lg font-semibold mb-2">User Features</h2>
            <ul class="text-sm text-gray-600">
                <li>User Registration & Profile</li>
                <li>Advanced Search & Filters</li>
                <li>AI-Based Food Recommendations</li>
                <li>Real-Time Order Tracking</li>
                <li>Restaurant & Dish Ratings/Reviews</li>
                <li>Wishlist & Favorites</li>
            </ul>
        </div>

        <!-- Restaurant Features (Highlighted) -->
        <div class="bg-white shadow-lg border-2 border-blue-500 rounded-xl p-6 w-80 text-center">
            <img src="https://images.unsplash.com/photo-1474898856510-884a2c0be546?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fFJlc3RhdXJhbnQlMjBmZWF0dXJlfGVufDB8fDB8fHww"
            <h2 class="text-lg font-semibold mb-2">Restaurant Features</h2>
            <ul class="text-sm text-gray-600">
                <li>Restaurant Dashboard</li>
                <li>Live Order Management</li>
                <li>Promotional Offers & Discounts</li>
                <li>Table Reservation System</li>
            </ul>
        </div>

        <!-- Admin Features -->
        <div class="bg-white shadow-lg rounded-xl p-6 w-80 text-center">
            <img src="https://plus.unsplash.com/premium_photo-1720503242868-4ef325ea70bc?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fEFkbWluJTIwUGFuZWwlMjBGZWF0dXJlc3xlbnwwfHwwfHx8MA%3D%3D" alt="Admin Panel Features" class="w-full h-32 rounded-lg mb-4">
            <h2 class="text-lg font-semibold mb-2">Admin Panel Features</h2>
            <ul class="text-sm text-gray-600">
                <li>Restaurant Approval & Management</li>
                <li>Commission & Earnings Reports</li>
                <li>Customer Support System</li>
                <li>Delivery Partner Management</li>
            </ul>
        </div>

    </section>

    <!-- Additional Features Section -->
    <section class="flex justify-center items-center space-x-6 mt-12 px-4">
        
        <!-- Payment & Security Features (Highlighted) -->
        <div class="bg-white shadow-lg border-2 border-blue-500 rounded-xl p-6 w-96 text-left">
            <img src="https://plus.unsplash.com/premium_photo-1739995619666-7b47645fb2e2?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8UGF5bWVudCUyMCUyNiUyMFNlY3VyaXR5JTIwRmVhdHVyZXN8ZW58MHx8MHx8fDA%3D" alt="Payment & Security Features" class="w-full h-32 rounded-lg mb-4">
            <h2 class="text-lg font-semibold mb-2">Payment & Security Features</h2>
            <ul class="text-sm text-gray-600">
                <li>Multiple Payment Options</li>
                <li>Secure Transactions</li>
                <li>Fraud Detection System</li>
            </ul>
        </div>

        <!-- Additional Advanced Features -->
        <div class="bg-white shadow-lg rounded-xl p-6 w-96 text-left">
            <img src="https://plus.unsplash.com/premium_photo-1725907643556-e987fab4b09d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8QWRkaXRpb25hbCUyMEFkdmFuY2VkJTIwRmVhdHVyZXN8ZW58MHx8MHx8fDA%3D" alt="Additional Advanced Features" class="w-full h-32 rounded-lg mb-4">
            <h2 class="text-lg font-semibold mb-2">Additional Advanced Features</h2>
            <ul class="text-sm text-gray-600">
                <li>Voice Search</li>
                <li>AI Chatbot Support</li>
                <li>Dark Mode & Accessibility Options</li>
                <li>Augmented Reality (AR) Menu</li>
                <li>Multi-Language Support</li>
            </ul>
        </div>

    </section>

    <!-- Footer -->
    <footer class="bg-gray-800 text-white text-center py-6 mt-12">
        <p class="text-sm">&copy; 2025 Food Portal. All rights reserved.</p>
        <p class="text-sm mt-2">
            <a href="#" class="hover:underline">Privacy Policy</a> |
            <a href="#" class="hover:underline">Terms of Service</a> |
            <a href="#" class="hover:underline">Contact Us</a>
        </p>
    </footer>

</body>
</html>
