# Bookly App

Bookly App is a Flutter-based mobile application designed to explore and browse books using a remote RESTful API.  
The project demonstrates clean architecture principles, modern state management, and scalable code organization.

---

## Overview

The application consumes a third-party books API to display featured and latest books.  
It focuses on maintainability, separation of concerns, and predictable state management.

---

## Architecture

The project is structured using the **MVVM (Model–View–ViewModel)** architecture:

- **Model**: Represents API data and domain entities
- **View**: Flutter UI components
- **ViewModel**: Handles business logic and state management using Bloc and Cubit

This architecture ensures a clear separation between UI and business logic, making the application easier to maintain and scale.

---

## State Management

- **Bloc & Cubit** are used for managing application state
- Cubit is applied for simple state flows
- Bloc is used where more complex logic is required
- Explicit handling of loading, success, and error states

---

## API Integration

- RESTful API consumption
- API requests tested and validated using **Postman**
- Data mapping handled through strongly typed Dart models
- Centralized error handling and network abstraction

---

## Technology Stack

- Flutter
- Dart
- Bloc / Cubit
- MVVM Architecture
- REST API
- Postman
