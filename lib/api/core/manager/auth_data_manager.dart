class AuthDataManager {
  const AuthDataManager();

  Future<String> get authData => Future.value('securely stored token');
}
