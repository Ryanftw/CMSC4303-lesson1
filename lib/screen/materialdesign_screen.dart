import 'package:flutter/material.dart';

class MaterialDesignScreen extends StatelessWidget {
  static const routeName = '/materialDesignScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Design Style'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'One',
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 30.0,
                fontFamily: 'Courier New',
              ),
            ),
            Text(
              'headline1',
              style: Theme.of(context).textTheme.headline1,
            ),
            Text(
              'headline-11',
              style: Theme.of(context).textTheme.headline1,
            ),
            Text(
              'headline2',
              style: Theme.of(context).textTheme.headline2,
            ),
            Text(
              'headline3',
              style: Theme.of(context).textTheme.headline3,
            ),
            Text(
              'headline4',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              'headline5',
              style: Theme.of(context).textTheme.headline5,
            ),
            Text(
              'bodytext1',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'bodytext2',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            Text(
              'button',
              style: Theme.of(context).textTheme.button,
            ),
            Text(
              'caption',
              style: Theme.of(context).textTheme.caption,
            ),
            Text(
              'overline',
              style: Theme.of(context).textTheme.overline,
            ),
          ],
        ),
      ),
    );
  }
}
