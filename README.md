# react-native-custom-module
>A simple module to test passing parameter from react-native to a custom native component

## Getting started
If the module was uploaded on NPM you could easily install it with:

`$ npm install @ccrash/react-native-custom-module --save`

But right now, not being uploaded on NPM, you can add it to your project editing your `package.json` file this way:

```javascript
{
  ...
  "dependencies": {
    ...
    "react-native-custom-module": "https://github.com/ccrash/react-native-module-test.git"
  },
}
```

Then in your root folder:

`$ npm install` or `$ yarn install`

After that link the module with:

`$ react-native link react-native-custom-module`

## Usage

In your react native code:

```javascript
import CustomModule from 'react-native-custom-module';

// Initialize the module
CustomModule.setAppId('a string');
// Set a client Id
CustomModule.setClientId('a string');
```
