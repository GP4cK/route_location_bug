import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'routes.g.dart';

@TypedGoRoute<SomeRoute>(path: '/')
class SomeRoute extends GoRouteData {
  const SomeRoute({this.param = const {}});

  final Set<String> param;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Container();
  }
}
