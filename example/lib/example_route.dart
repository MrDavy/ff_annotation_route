// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';
import 'package:module_image/module_image_route.dart';
import 'package:module_text/module_text_route.dart';
import 'package:module_widget/module_widget_route.dart';
import 'src/main_page.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case "fluttercandies://mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "MainPage",
      );
    case "fluttercandies://customimage":
      return RouteResult(
        widget: CustomImageDemo(
          url: arguments['url'],
        ),
        routeName: "CustomImageDemo",
      );
    case "fluttercandies://paintimage":
      return RouteResult(
        widget: PaintImageDemo(
          url: arguments['url'],
        ),
        routeName: "PaintImageDemo",
      );
    case "fluttercandies://cropimage":
      return RouteResult(
        widget: CropImageDemo(),
        routeName: "CropImageDemo",
      );
    case "fluttercandies://imagelist":
      return RouteResult(
        widget: ImageListDemo(),
        routeName: "ImageListDemo",
      );
    case "fluttercandies://image":
      return RouteResult(
        widget: ImageDemo(
          url: arguments['url'],
        ),
        routeName: "ImageDemo",
      );
    case "fluttercandies://photoview":
      return RouteResult(
        widget: PhotoViewDemo(),
        routeName: "PhotoViewDemo",
      );
    case "fluttercandies://zoomimage":
      return RouteResult(
        widget: ZoomImageDemo(
          url: arguments['url'],
        ),
        routeName: "ZoomImageDemo",
      );
    case "fluttercandies://customimagetext":
      return RouteResult(
        widget: CustomImageTextDemo(),
        routeName: "CustomImageDemo",
      );
    case "fluttercandies://backgroundtext":
      return RouteResult(
        widget: BackgroundTextDemo(),
        routeName: "BackgroundTextDemo",
      );
    case "fluttercandies://customtextoverflow":
      return RouteResult(
        widget: CustomTextOverflowDemo(),
        routeName: "CustomTextOverflowDemo",
      );
    case "fluttercandies://text":
      return RouteResult(
        widget: TextDemo(),
        routeName: "TextDemo",
      );
    case "fluttercandies://textselection":
      return RouteResult(
        widget: TextSelectionDemo(),
        routeName: "TextSelectionDemo",
      );
    case "fluttercandies://picswiper":
      return RouteResult(
        widget: PicSwiper(
          index: arguments['index'],
          pics: arguments['pics'],
        ),
        showStatusBar: false,
        routeName: "PicSwiper",
        pageRouteType: PageRouteType.transparent,
      );
    default:
      return RouteResult();
  }
}

class RouteResult {
  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  const RouteResult(
      {this.widget,
      this.showStatusBar = true,
      this.routeName = '',
      this.pageRouteType,
      this.description = ''});
}

enum PageRouteType { material, cupertino, transparent }

List<String> routeNames = [
  "fluttercandies://mainpage",
  "fluttercandies://customimage",
  "fluttercandies://paintimage",
  "fluttercandies://cropimage",
  "fluttercandies://imagelist",
  "fluttercandies://image",
  "fluttercandies://photoview",
  "fluttercandies://zoomimage",
  "fluttercandies://customimagetext",
  "fluttercandies://backgroundtext",
  "fluttercandies://customtextoverflow",
  "fluttercandies://text",
  "fluttercandies://textselection",
  "fluttercandies://picswiper"
];
