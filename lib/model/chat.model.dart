import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:se_ligue/model/message.model.dart';

class Chat {
  final Timestamp date_chat;
  final List<Message> messages;

  Chat(this.date_chat, this.messages);

  void addMessage(Message message){
    
  }
}