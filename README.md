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

## 🖼️ Screenshots

[Splash](<img width="1080" height="2400" alt="Splash Screen" src="https://github.com/user-attachments/assets/55f6d852-2023-4f10-ab77-2feb3556c8c3" />) ![Home](<img width="1080" height="2400" alt="HomeView" src="https://github.com/user-attachments/assets/fd2f52f8-8f5c-431d-8cf6-6990ed73b571" />) | ![Details] (<img width="1080" height="2400" alt="Detailed View" src="https://github.com/user-attachments/assets/9fda6eb0-1794-444f-8f16-96a8a0aad79d" />) | [Preview Book](<img width="1080" height="2400" alt="Preview" src="https://github.com/user-attachments/assets/8800767a-82e6-4efc-9af5-9a5a8318ea43"/>) | ![Search](<img width="1080" height="2400" alt="Search View" src="https://github.com/user-attachments/assets/a6959078-bbce-4075-ba1e-24dbb56aa60f" />)


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
