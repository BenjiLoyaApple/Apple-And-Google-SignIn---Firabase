# Sign In with Google & Apple

This project demonstrates the use of authentication via Google and Apple in an iOS application integrated with Firebase.

## Description

The project allows users to sign in to the app using their Google and Apple accounts. This is achieved through the integration of Firebase Authentication and the respective SDKs for Google and Apple.

## Requirements

- Xcode 14.0 or later
- iOS 16.0 or later
- Swift 5.6 or later
- An account on [Firebase](https://firebase.google.com/)
- An account on [Apple Developer](https://developer.apple.com/)

## Installation

1. Clone the repository:

    ```sh
    git clone https://github.com/yourusername/SignInWithGoogleAndApple.git
    cd SignInWithGoogleAndApple
    ```

2. Open the project in Xcode:

    ```sh
    open SignInWithGoogleAndApple.xcodeproj
    ```

3. Install dependencies using CocoaPods:

    ```sh
    SPM 
    ```

4. Open the `.xcworkspace` file:

    ```sh
    open SignInWithGoogleAndApple.xcworkspace
    ```

5. Set up your project in Firebase:
   - Create a new project in Firebase.
   - Add your iOS app to the Firebase project.
   - Download the `GoogleService-Info.plist` file and add it to your Xcode project.

6. Set up Sign In with Apple in the [Apple Developer Console](https://developer.apple.com/account/):
   - Enable Sign In with Apple for your App ID.
   - Configure the necessary settings to support Apple authentication.

## Usage

### Sign In with Google

1. Tap the "Sign in with Google" button.
2. Sign in using your Google account.
3. After successful sign-in, you will be redirected back to the app.

### Sign In with Apple

1. Tap the "Sign in with Apple" button.
2. Sign in using your Apple account.
3. After successful sign-in, you will be redirected back to the app.

## Configuration

### Firebase Configuration

Make sure you have added the `GoogleService-Info.plist` file to the root of your Xcode project.

### Google Sign-In Configuration

1. In the Firebase console, go to the "Authentication" section and enable the Google sign-in method.
2. Configure your `Info.plist` to support the Google Sign-In URL scheme.

### Apple Sign-In Configuration

1. In the Firebase console, go to the "Authentication" section and enable the Apple sign-in method.
2. Ensure that Sign In with Apple is enabled in your app settings in the Apple Developer Console.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Authors

- Benji Loya (https://github.com/BenjiLoyaApple)
