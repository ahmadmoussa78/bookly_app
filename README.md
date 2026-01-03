# 📚 Bookly App

[![Flutter](https://img.shields.io/badge/Flutter-Framework-blue)]
[![Dart](https://img.shields.io/badge/Dart-Language-blue)]
[![Bloc](https://img.shields.io/badge/Bloc-State%20Management-purple)]
[![MVVM](https://img.shields.io/badge/Architecture-MVVM-green)]

Bookly App is a Flutter-based mobile application for browsing and exploring books using a remote RESTful API.  
It demonstrates clean architecture, modern state management, and scalable project organization.

---

## 📝 Overview

The app consumes a third-party books API to display featured and latest books while maintaining a clear separation between UI and business logic.

---

## 🏗️ Architecture

The application follows the **MVVM (Model–View–ViewModel)** architecture:

- **Model**: API data and domain entities  
- **View**: Flutter UI components  
- **ViewModel**: Business logic and state management using Bloc and Cubit  

This approach ensures maintainability, testability, and scalability.

---

## 🧠 State Management

- **Bloc & Cubit**
- Cubit for simple state flows
- Bloc for complex logic
- Proper handling of loading, success, and error states

---

## 🌐 API Integration

- RESTful API consumption  
- API testing using **Postman**  
- Strongly typed Dart models  
- Centralized error and network handling  

---

## 🛠️ Tech Stack

Flutter · Dart · Bloc/Cubit · MVVM · REST API · Postman
