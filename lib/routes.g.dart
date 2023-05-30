// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $someRoute,
    ];

RouteBase get $someRoute => GoRouteData.$route(
      path: '/',
      factory: $SomeRouteExtension._fromState,
    );

extension $SomeRouteExtension on SomeRoute {
  static SomeRoute _fromState(GoRouterState state) => SomeRoute(
        param: state.queryParametersAll['param']?.map((e) => e).toSet() ??
            const {},
      );

  String get location => GoRouteData.$location(
        '/',
        queryParams: {
          if (param != const {}) 'param': param.map((e) => e).toList(),
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}
