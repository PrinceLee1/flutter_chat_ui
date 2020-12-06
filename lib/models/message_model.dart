import 'package:chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/avarta.jpg');

final User greg = User(id: 1, name: 'Greg', imageUrl: 'assets/images/3.jpg');

final User james = User(id: 2, name: 'James', imageUrl: 'assets/images/54.jpg');

final User tracy = User(id: 3, name: 'Tracy', imageUrl: 'assets/images/82.jpg');

final User chen = User(id: 4, name: 'Chen', imageUrl: 'assets/images/17.jpg');

final User ama = User(id: 5, name: 'Ama', imageUrl: 'assets/images/50.jpg');
final User prince =
    User(id: 6, name: 'Prince', imageUrl: 'assets/images/44.jpg');
final User ada = User(id: 7, name: 'Ada', imageUrl: 'assets/images/45.jpg');

final User joyner =
    User(id: 8, name: 'Joyner', imageUrl: 'assets/images/66.jpg');

//FAVOURITE CONTACTS
List<User> favourites = [greg, james, tracy, joyner, ama];

List<Message> chats = [
  Message(
      sender: james,
      time: '12:30am',
      text: 'Hey,how\'s it going? What did you do today?',
      isLiked: false,
      unread: false),
  Message(
      sender: greg,
      time: '11:30am',
      text: 'She said she\'s gonna turn up.',
      isLiked: false,
      unread: true),
  Message(
      sender: tracy,
      time: '5:30pm',
      text: 'Good day love❤️❤️',
      isLiked: false,
      unread: true),
  Message(
      sender: joyner,
      time: '2:30pm',
      text: 'Joyner what do you want to do today?',
      isLiked: false,
      unread: true),
  Message(
      sender: ama,
      time: '5:30pm',
      text: 'I see you later dear😍',
      isLiked: false,
      unread: true),
  Message(
      sender: prince,
      time: '5:30pm',
      text:
          'Bro we got task to deliver tomorrow, Kola is waiting already🤷🏼‍♂️',
      isLiked: false,
      unread: true),
  Message(
      sender: ada,
      time: '5:30pm',
      text: 'Confidence, turn your laptop.Show me how to inspect element😁',
      isLiked: false,
      unread: true),
];

//EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
      sender: james,
      time: '12:30am',
      text: 'Hey,how\'s it going? What did you do today?',
      isLiked: true,
      unread: false),
  Message(
      sender: currentUser,
      time: '11:30am',
      text: 'She said she\'s gonna turn up.',
      isLiked: false,
      unread: true),
  Message(
      sender: currentUser,
      time: '5:30pm',
      text: 'Good day love❤️❤️',
      isLiked: true,
      unread: true),
  Message(
      sender: joyner,
      time: '2:30pm',
      text: 'Joyner what do you want to do today?',
      isLiked: false,
      unread: true),
  Message(
      sender: currentUser,
      time: '5:30pm',
      text: 'I see you later dear😍',
      isLiked: false,
      unread: true),
  Message(
      sender: prince,
      time: '5:30pm',
      text:
          'Bro we got task to deliver tomorrow, Kola is waiting already🤷🏼‍♂️',
      isLiked: true,
      unread: true),
  Message(
      sender: currentUser,
      time: '5:30pm',
      text: 'Confidence, turn your laptop.Show me how to inspect element😁',
      isLiked: true,
      unread: true),
];
