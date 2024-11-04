

import 'package:flutter/material.dart';

abstract class AppColors {

  // Splash Screen Colors
  static const Color splashscreenBg = Color.fromARGB(255, 115, 129, 129);
  static const Color splashText = Colors.white;

  // home Screen Colors
  static const Color scaffoldBg = Color.fromARGB(255,250,249,246);
  static const Color categoryBg = Colors.white;
  static const Color textFeildColor = Colors.white;
  static const Color title = Colors.black;
  static const Color productName = Colors.black;
  static const Color productPrice = Colors.black;
  static const Color productBg = Colors.white;
  static const Color categoryItem = Colors.black;
  static const Color borderColor =  Color.fromARGB(255,221,221,221);
  static const Color borferEnabledColor = Colors.white;


  // product ditail 
  static const Color appbarBg = Color.fromARGB(255, 250, 249,246);
  static const Color addToCart = Color.fromARGB(255, 244,244,244);
  static const Color number = Color.fromARGB(255, 250,243,237);
  static const Color discountBtn = Color.fromARGB(255, 250,243,237);
  static const Color btnColor = Colors.black;
}

// lib
// ├── main.dart                             # App entry point
// ├── app/
// │   ├── routes/
// │   │   └── app_routes.dart               # All GetPage route definitions
// │   ├── bindings/
// │   │   └── initial_bindings.dart         # Initial dependencies for GetX
// │   ├── constants/
// │   │   ├── app_colors.dart               # Define colors here
// │   │   ├── app_text_styles.dart          # Define text styles
// │   │   └── app_assets.dart               # Define image and icon assets paths
// │   └── themes/
// │       └── app_theme.dart                # Define theme data for the app
// │
// ├── models/                               # Data models
// │   ├── user_model.dart                   # Example data model (User)
// │   └── product_model.dart                # Example data model (Product)
// │
// ├── controllers/                          # Controllers for handling logic
// │   ├── auth/
// │   │   ├── auth_controller.dart          # Controller for authentication logic
// │   │   └── auth_state.dart               # State management for authentication
// │   ├── product/
// │   │   └── product_controller.dart       # Controller for product-related logic
// │   └── home_controller.dart              # Controller for the Home screen
// │
// ├── services/                             # External service integrations
// │   ├── api_service.dart                  # Handles network calls
// │   └── storage_service.dart              # For local storage access (e.g., SharedPreferences)
// │
// ├── repositories/                         # Handles data management
// │   ├── auth_repository.dart              # Manages data for authentication
// │   ├── product_repository.dart           # Manages data for products
// │   └── user_repository.dart              # Manages data for user profiles
// │
// ├── views/                                # All UI components
// │   ├── pages/                            # Main screens/pages
// │   │   ├── auth/
// │   │   │   ├── login_page.dart           # Login page UI
// │   │   │   └── signup_page.dart          # Signup page UI
// │   │   ├── home/
// │   │   │   └── home_page.dart            # Home screen UI
// │   │   └── product/
// │   │       └── product_details_page.dart # Product details page UI


