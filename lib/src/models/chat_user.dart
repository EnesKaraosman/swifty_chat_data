import 'dart:core';
import '../models/user_avatar.dart';

abstract class ChatUser {
  ChatUser({
    required this.userName,
    this.avatar
  });

  /// Username
  final String userName;

  /// User's avatar options
  UserAvatar? avatar;
}
