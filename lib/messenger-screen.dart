import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/84734216?s=400&u=1f2a3b1ddbcaf9afdaa04c44837ffd5edcdb074e&v=4'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
                'Charts',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],

        ),
        actions: [
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 15.0,
                child: Icon(
                    Icons.camera_alt,
                  size: 16.0,
                  color: Colors.white,
                ),
              ),
          ),
          IconButton(onPressed: (){},
            icon: CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 15.0,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[200]
              ),
              padding: const EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Icon(
                    Icons.search
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                      'search'
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/84734216?s=400&u=1f2a3b1ddbcaf9afdaa04c44837ffd5edcdb074e&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Ishag Limam Sid',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Abdullah Mansour',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/84734216?s=400&u=1f2a3b1ddbcaf9afdaa04c44837ffd5edcdb074e&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Ishag Limam Sid',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Abdullah Mansour',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/84734216?s=400&u=1f2a3b1ddbcaf9afdaa04c44837ffd5edcdb074e&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Ishag Limam Sid',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Abdullah Mansour',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/84734216?s=400&u=1f2a3b1ddbcaf9afdaa04c44837ffd5edcdb074e&v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Ishag Limam Sid',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                          'Abdullah Mansour',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 25.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Abdullah Mansour',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            SizedBox(height: 6.0,),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    'hello my name is abdullah Mansour sid',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle
                                    ),
                                  ),
                                ),
                                Text(
                                    '12:18 pm'
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/34492145?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Abdullah Mansour',
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(height: 6.0,),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello my name is abdullah Mansour sid',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle
                                      ),
                                    ),
                                  ),
                                  Text(
                                      '12:18 pm'
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
