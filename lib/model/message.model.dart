import 'package:cloud_firestore/cloud_firestore.dart';

class Message {
  final String user_id;
  final String text;
  final Timestamp send_time;

  Message(this.user_id, this.text, this.send_time);
}