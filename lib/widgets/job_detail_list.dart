import 'package:flutter/material.dart';

//import '../widget/detailscreen.dart';
class JobListWidget2 extends StatelessWidget {
  // const JobList({ Key? key }) : super(key: key);
  final String jobname;
  final String index;
  JobListWidget2(this.index, this.jobname);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(elevation: 2,
        child: Row(
          children: [
            CircleAvatar(
              child: Text(index,
                  style: TextStyle(
                      // decoration: TextDecoration.underline,
                      // decorationStyle: TextDecorationStyle.solid,
                      fontSize: 20)),
            ),
            
            Flexible(
              child: Text(jobname,
                  style: TextStyle(
                      // decoration: TextDecoration.underline,
                      // decorationStyle: TextDecorationStyle.solid,
                      fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
