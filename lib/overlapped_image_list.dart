library overlapped_image_list;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// A Calculator.
class OverLappedImageList extends StatelessWidget {
  final List<String> imageList;
  final double borderWidth;
  final double imageRadious;
  final double widthFactor;
  final Color borderColor;

  const OverLappedImageList(
      {super.key,
      required this.imageList,
      this.borderWidth = 0,
      this.imageRadious = 20,
      this.borderColor = Colors.white, this.widthFactor=0.6});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          // parent row
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (int i = 0; i < imageList.length; i++)
                Align(
                  widthFactor: widthFactor,
                  // parent circle avatar.
                  // We defined this for better UI
                  child: CircleAvatar(
                    radius: imageRadious + borderWidth,
                    backgroundColor: borderColor,
                    // Child circle avatar
                    child: CircleAvatar(
                      radius: imageRadious,
                      backgroundImage: NetworkImage(imageList[i]),
                    ),
                  ),
                )
            ],
          ),
        ));
  }
}
