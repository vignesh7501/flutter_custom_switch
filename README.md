# flutter_custom_switch

A Flutter package for both android and iOS which provides Custom switch widget.

## Screenshots

<img src="https://github.com/vignesh7501/flutter_custom_switch/blob/main/screenshots/img.png" />


## Usage

[Example](https://github.com/vignesh7501/flutter_custom_switch/blob/main/example/lib/main.dart)

To use this package :

* add the dependency to your [pubspec.yaml](https://github.com/vignesh7501/flutter_custom_switch/blob/main/example/pubspec.yaml) file.

```yaml
  dependencies:
    flutter:
      sdk: flutter
    flutter_custom_switch:
```

### How to use

```dart
FlutterCustomSwitch(
          value: true,
          onChanged: (value) {},
          activeImagePath: dayImage,
          inActiveImagePath: nightImage,
        ),
```

### Types
* Default view
* Active & In-Active color changes
* Active & In-Active thumb color changes
* Active & In-Active image changes
* Active & In-Active thumb image changes
* On - Off text view

# License

Copyright 2020 Vignesh Prakash

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.

## Getting Started

For help getting started with Flutter, view our online [documentation](https://flutter.io/).

For help on editing package code, view the [documentation](https://flutter.io/developing-packages/).
