# iOS Push Notification 

A native iOS technical showcase demonstrating push notification implementation using Apple Push Notification service (APNs).

## Technologies

* Swift
* UIKit
* Apple Push Notification Service (APNs)
* UserNotifications
* Async/Await
* Protocol-Oriented Programming
* Dependency Injection
* Deep Linking
* Error Handling
* Logging
* XCTest

## Architecture

The project follows a simple notification service architecture:

```text
AppDelegate
     ↓
PushNotificationService
     ↓
UNUserNotificationCenter
     ↓
Apple Push Notification Service
```

Notification events are handled separately from application business logic to keep the implementation clean, reusable, and testable.

## Key Implementations

* Push notification permission handling
* APNs registration
* Device token registration
* Remote notification registration
* Foreground notification handling
* Background notification handling
* Notification tap handling
* Notification action handling
* Notification category configuration
* Deep-link handling
* Centralized notification service
* Error handling
* Logging and debugging
* Protocol-based service abstraction
* Dependency injection
* Unit testing

## Push Notification Flow

```text
Application Launch
       ↓
Request Notification Permission
       ↓
Register for Remote Notifications
       ↓
APNs Returns Device Token
       ↓
Send Device Token to Application Server
       ↓
Server Sends Push Notification
       ↓
Apple Push Notification Service
       ↓
iOS Device
       ↓
Notification Service
       ↓
Handle Notification
```

## Notification Handling

The implementation demonstrates handling notifications when the application is:

* In the foreground
* In the background
* Terminated
* Opened by tapping a notification
* Opened using a notification action

## Security

This repository does not contain:

* APNs authentication keys
* `.p8` files
* Provisioning profiles
* Certificates
* Private keys
* Production device tokens
* Client-specific server credentials
* Confidential application information

All sensitive credentials and production configuration are intentionally excluded.

## Testing

The notification layer is designed for testability using:

* Protocol-based dependencies
* Mock notification services
* Dependency injection
* XCTest

## Debugging

The implementation includes structured logging for important notification events such as:

* Permission status
* APNs registration
* Device token receipt
* Notification delivery
* Notification actions
* Notification handling errors

## Purpose

This project demonstrates practical iOS development practices for implementing a structured, maintainable, secure, and testable push notification solution using APNs.

The repository is created for technical showcase purposes and does not contain production or client-specific code.
