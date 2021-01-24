import 'package:flutter/material.dart';

class BusinessCardScreen extends StatelessWidget {
  static const routeName = '/businessCardScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Business Card'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 50.0, 30.0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: ClipOval(
                    child: Image.asset(
                      'images/Lorenz.jpg',
                      height: 200.0,
                    ),
                  ),
                ),
                Divider(
                  height: 40.0,
                  color: Colors.yellow,
                ),
                Text(
                  'Name',
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  'Ryan Lorenz',
                  style: Theme.of(context).textTheme.headline4,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Title',
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  'Student',
                  style: Theme.of(context).textTheme.headline4,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Undergraduate',
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  'Software Engineering',
                  style: Theme.of(context).textTheme.headline4,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      'rlorenz@uco.edu',
                      style: Theme.of(context).textTheme.headline5,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      '+1 (405) 562-0241',
                      style: Theme.of(context).textTheme.headline5,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
