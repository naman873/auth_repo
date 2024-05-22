import 'models/user_model.dart';

class AuthRepository {
  Future<UserModel?> login(String email, String password) async {
    // Implement login logic (e.g., network request)
    // For this example, return a dummy user
    return UserModel(id: '1', name: 'John Doe', email: email);
  }
}
