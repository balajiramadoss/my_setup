///
/// AppConfig
///
class AppConfig {
  final String name;
  final String flavor;

  const AppConfig({required this.name, required this.flavor});
}

///
/// Save AppConfig in AppContainer
///
class AppContainer {

  static AppContainer? _appContainer;

  final AppConfig appConfig;

  AppContainer._(this.appConfig);

  factory AppContainer() {
    return AppContainer._appContainer!;
  }

  static AppContainer initAppConfig(AppConfig config) {
    AppContainer._appContainer = AppContainer._(config);
    return AppContainer._appContainer!;
  }
}
