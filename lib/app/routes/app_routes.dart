
part of 'app_pages.dart';
abstract class Routes{
  static const SPLASH = _Paths.SPLASH;
  static const SIGN_IN = _Paths.SIGN_IN;
}
abstract class _Paths{
  _Paths._();
  static const SPLASH = '/splash';
  static const SIGN_IN = '/sign-in';
}