

# Overlapped Visitors List

A Flutter package to display overlapped images for social media comment visitors' lists. This package helps developers showcase visitor lists in an attractive, customizable format.

![Linear Date Picker Demo](https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExNjJqeWRyYm0xeTBsYTduaGcwemJ3eHl0bjZuaHl5czFsMXlnOGh3NiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/Xe1eRaQxAmTwNmo4CQ/giphy.gif)





## Features

- Display overlapped images in a horizontal layout.
- Highly customizable design, including image size, spacing, and border.
- Supports adding and removing visitors dynamically.
- Option to show visitor counts.

## Getting started

At first Add dependency

To use `overlapped_image_list`, add the following line to your `pubspec.yaml` file:

```yaml
dependencies:
  overlapped_image_list: ^0.0.1
  ```


## Usage

Then import

```dart
import 'package:overlapped_image_list/overlapped_image_list.dart';
```

Then use this code


```dart

import 'package:flutter/material.dart';
import 'package:overlapped_image_list/overlapped_image_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('OverLapped Image List'),

      ),


      body: Column(
        children: [

          OverLappedImageList(


              borderWidth: 5,
              borderColor: Colors.blue,
              imageList: [
                'https://images.unsplash.com/photo-1597223557154-721c1cecc4b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW4lMjBmYWNlfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                'https://img.freepik.com/free-photo/portrait-white-man-isolated_53876-40306.jpg',
                'https://images.unsplash.com/photo-1542909168-82c3e7fdca5c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8ZmFjZXxlbnwwfHwwfHw%3D&w=1000&q=80',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
                'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528',
              ])


        ],
      ),
    );
  }

}


```

## Additional information

### Customization
The `Overlapped Image List` package is designed to be highly customizable. You can easily adjust the colors, and formatting options to match your app’s design theme. Additionally, the picker can be tailored for different locales, ensuring your app delivers a consistent experience for users in various regions.

### Compatibility
This package is compatible with Flutter apps targeting both Android and iOS platforms. It has been tested on multiple devices and screen sizes to ensure a smooth user experience. The package is also optimized for performance, making it suitable for apps with large date ranges.

### Installation
To use the `Overlapped Image List`, add the following to your `pubspec.yaml`:

```yaml
dependencies:
  overlapped_image_list: ^0.0.1
```

