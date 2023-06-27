import 'package:equatable/equatable.dart';

import './chat_user.dart';
import './message_kind.dart';

abstract class Message extends Equatable {
  const Message({
    required this.user,
    required this.id,
    required this.isMe,
    required this.messageKind,
    required this.date,
  });

  final ChatUser user;
  final String id;
  final bool isMe;
  final MessageKind messageKind;
  final DateTime date;

  @override
  List<Object?> get props => [id];
}
