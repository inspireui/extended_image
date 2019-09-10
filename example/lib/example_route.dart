// GENERATED CODE - DO NOT MODIFY BY HAND
// **************************************************************************
// auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';
import 'common/pic_swiper.dart';
import 'pages/crop_image_demo.dart';
import 'pages/custom_image_demo.dart';
import 'pages/image_demo.dart';
import 'pages/image_editor_demo.dart';
import 'pages/image_list_demo.dart';
import 'pages/main_page.dart';
import 'pages/paint_image_demo.dart';
import 'pages/photo_view_demo.dart';
import 'pages/zoom_image_demo.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
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
    case "fluttercandies://cropimage":
      return RouteResult(
        widget: CropImageDemo(),
        routeName: "image crop rect",
        description: "show how to crop rect image",
      );
    case "fluttercandies://customimage":
      return RouteResult(
        widget: CustomImageDemo(),
        routeName: "custom image load state",
        description: "show image with loading,failed,animation state",
      );
    case "fluttercandies://image":
      return RouteResult(
        widget: ImageDemo(),
        routeName: "image",
        description:
            "cache image,save to photo Library,image border,shape,borderRadius",
      );
    case "fluttercandies://imageeditor":
      return RouteResult(
        widget: ImageEditorDemo(),
        routeName: "image editor",
        description: "crop/rotate image",
      );
    case "fluttercandies://imagelist":
      return RouteResult(
        widget: ImageListDemo(),
        routeName: "image list",
        description: "show cache image in list",
      );
    case "fluttercandies://mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "MainPage",
      );
    case "fluttercandies://paintimage":
      return RouteResult(
        widget: PaintImageDemo(),
        routeName: "paint image",
        description:
            "show how to paint any thing before/after image is painted",
      );
    case "fluttercandies://photoview":
      return RouteResult(
        widget: PhotoViewDemo(),
        routeName: "photo view",
        description: "show how to zoom/pan image in page view like WeChat",
      );
    case "fluttercandies://zoomimage":
      return RouteResult(
        widget: ZoomImageDemo(),
        routeName: "image zoom",
        description: "show how to zoom/pan image",
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
  "fluttercandies://picswiper",
  "fluttercandies://cropimage",
  "fluttercandies://customimage",
  "fluttercandies://image",
  "fluttercandies://imageeditor",
  "fluttercandies://imagelist",
  "fluttercandies://mainpage",
  "fluttercandies://paintimage",
  "fluttercandies://photoview",
  "fluttercandies://zoomimage"
];
