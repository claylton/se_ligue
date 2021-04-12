import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:se_ligue/model/chat.model.dart';

void escrever(Chat chat){
  FirebaseFirestore.instance.collection('chats').add(chat.asMap());
}

Stream<Chat> exibir(){}