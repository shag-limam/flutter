import 'package:flutter/material.dart';

class UserModel {
  final int id;
  final String name;
  final String phone;

  UserModel({
    required this.id,
    required this.name,
    required this.phone,
  });
}
class UsersScreen extends StatelessWidget {
  List<UserModel> users=[
    UserModel(id: 1, name: 'Isac', phone: '222 31 71 74 41'),
    UserModel(id: 2, name: 'Sophie', phone: '333 12 45 67 89'),
    UserModel(id: 3, name: 'Ahmed', phone: '444 98 76 54 32'),
    UserModel(id: 4, name: 'Amina', phone: '555 23 45 67 89'),
    UserModel(id: 5, name: 'Moussa', phone: '666 34 56 78 90'),
    UserModel(id: 6, name: 'Fatima', phone: '777 45 67 89 01'),
    UserModel(id: 7, name: 'Omar', phone: '888 56 78 90 12'),
    UserModel(id: 8, name: 'Léa', phone: '999 67 89 01 23'),
    UserModel(id: 9, name: 'Youssef', phone: '101 78 90 12 34'),
    UserModel(id: 10, name: 'Sarah', phone: '202 89 01 23 45'),
    UserModel(id: 11, name: 'Ali', phone: '303 90 12 34 56'),
    UserModel(id: 12, name: 'Nadia', phone: '404 01 23 45 67'),
    UserModel(id: 13, name: 'Khalid', phone: '505 12 34 56 78'),
    UserModel(id: 14, name: 'Leila', phone: '606 23 45 67 89'),
    UserModel(id: 15, name: 'Yassin', phone: '707 34 56 78 90'),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users'
        ),
      ),
      body: ListView.separated(
          itemBuilder: (context,index)=>buildUsersItem(users[index]),
          separatorBuilder: (context,index)=>
          Padding(
            padding: const EdgeInsetsDirectional.only(start: 20.0),
            child: Container(
              width: double.infinity,
              height: 1.0,
              color: Colors.grey[300],
            ),
          ),
          itemCount: users.length)
    );
  }
  Widget buildUsersItem(UserModel users) => Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25.0,
          child: Text(
            '${users.id}',
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
        SizedBox(width: 10.0,),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${users.name}',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              '${users.phone}',
              style: TextStyle(
                  color: Colors.grey
              ),
            )
          ],),
      ],
    ),
  );
}
