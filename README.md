# Osbond Gym

<p>
  <img src="assets/readme/overview.png" alt="Osbond Gym Banner" width="100%" />
</p>

**Osbond Gym** is a fitness platform application for **PT. Solusi Sehat Bersama**.

The platform delivers a clean experience for membership management, class schedules, booking workflows, trainer information, workout programs, progress tracking, check-in activities, payments, promotions, branch information, notifications, customer support, and profile management.

Osbond Gym supports digital fitness transformation by improving member engagement, workout consistency, service accessibility, booking readiness, activity monitoring, operational efficiency, and the overall gym member experience.

---

## Key Features

| Feature               | Description                                                                                                                      |
|-----------------------|----------------------------------------------------------------------------------------------------------------------------------|
| Introduction          | Display splash screen and onboarding flow for new users.                                                                         |
| Authentication Flow   | Prepare authentication flows for login, registration, password recovery, verification, and password reset.                       |
| Dashboard             | Display key fitness, membership, schedule, activity, and profile information in a clean interface.                               |
| Membership Management | Manage membership overview, membership details, available plans, and membership renewal workflows.                               |
| Class Schedule        | Display class overview, class detail, category-based classes, and calendar schedule information.                                 |
| Booking Management    | Support class booking, trainer booking, booking history, booking detail, cancellation, and confirmation workflows.               |
| Trainer Information   | Display trainer overview, trainer detail, trainer schedule, and trainer booking information.                                     |
| Workout Management    | Provide workout programs, workout details, workout categories, workout recommendations, and workout history.                     |
| Progress Tracking     | Track workout progress, weight progress, body measurements, achievements, and overall fitness progress.                          |
| Check-In              | Support member check-in overview, QR check-in, visit records, and check-in history.                                              |
| Payment Management    | Organize payment overview, payment details, billing status, invoices, and payment methods.                                       |
| Promotion Management  | Display promotion overview, promotion details, vouchers, referral programs, and campaign information.                            |
| Branch Information    | Display branch overview, branch details, facility information, and map-based location access.                                    |
| Notification          | Provide notification overview, notification details, reminders, and activity updates.                                            |
| Customer Support      | Provide support overview, FAQ, contact information, support tickets, and ticket detail workflows.                                |
| Profile Management    | Manage profile overview, edit profile, account settings, app settings, preferences, notification settings, and password changes. |

---

## Technology Stack

| Technology            |     Version | Purpose                                            |
|-----------------------|------------:|----------------------------------------------------|
| Flutter               |    `3.44.1` | Cross-platform mobile application framework.       |
| Dart                  |    `3.12.1` | Main programming language for Flutter development. |
| DevTools              |    `2.57.0` | Flutter development and debugging tools.           |
| Android SDK           |        `36` | Android compile and target SDK used by Flutter.    |
| Android Build Tools   |    `37.0.0` | Android SDK build tools installed locally.         |
| Android Emulator      | `36.5.11.0` | Android virtual device runtime.                    |
| Java JDK              |   `17.0.19` | Java runtime used for Android build configuration. |
| Android Gradle Plugin |     `9.2.0` | Android build system plugin.                       |
| Kotlin                |    `2.3.21` | Android platform language and Gradle integration.  |
| Gradle Wrapper        |     `9.5.1` | Build automation and dependency management.        |
| JVM Target            |        `17` | Java compatibility target for Kotlin compilation.  |

---

## Build Configuration

The build configuration is aligned with the current Flutter, Android Gradle Plugin, Kotlin, and Gradle versions used by this project.

| File                        | Configuration                                   | Notes                                                                       |
|-----------------------------|-------------------------------------------------|-----------------------------------------------------------------------------|
| `settings.gradle.kts`       | `com.android.application` version `9.2.0`       | Android Gradle Plugin configured to version `9.2.0`.                        |
| `settings.gradle.kts`       | `org.jetbrains.kotlin.android` version `2.3.21` | Kotlin Android plugin configured to version `2.3.21`.                       |
| `gradle-wrapper.properties` | Gradle `9.5.1`                                  | Gradle wrapper uses `gradle-9.5.1-all.zip`.                                 |
| `build.gradle.kts`          | Android SDK versions                            | Uses Flutter SDK defaults: compile SDK `36`, target SDK `36`, min SDK `24`. |
| `build.gradle.kts`          | Android NDK version                             | Uses Flutter SDK default NDK `28.2.13676358`.                               |
| `build.gradle.kts`          | Java compatibility                              | Source and target compatibility configured to Java `17`.                    |
| `build.gradle.kts`          | Kotlin compiler DSL                             | Uses `compilerOptions` with JVM target `17`.                                |
| `gradle.properties`         | Flutter template Gradle flags                   | Keeps `android.newDsl=false` and `android.builtInKotlin=false`.             |

### Kotlin Compiler DSL

The current Kotlin configuration:

```kotlin
kotlin {
    compilerOptions {
        jvmTarget = org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17
    }
}
```
