import 'package:flutter/material.dart';

import 'package:componentes/src/pages/home_page.dart';
import 'package:componentes/src/pages/alert_page.dart';
import 'package:componentes/src/pages/avatar_page.dart';
import 'package:componentes/src/pages/card_page.dart';
import 'package:componentes/src/pages/animated_container.dart';
import 'package:componentes/src/pages/input_page.dart';
import 'package:componentes/src/pages/slider_page.dart';
import 'package:componentes/src/pages/listview_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    AlertPage.pageName: (BuildContext context) => AlertPage(),
    AvatarPage.pageName: (BuildContext context) => AvatarPage(),
    CardPage.pageName: (BuildContext context) => CardPage(),
    AnimatedContainerPage.pageName: (BuildContext context) =>
        AnimatedContainerPage(),
    InputPage.pageName: (BuildContext context) => InputPage(),
    SliderPage.pageName: (BuildContext context) => SliderPage(),
    ListaPage.pageName: (BuildContext context) => ListaPage(),
  };
}
