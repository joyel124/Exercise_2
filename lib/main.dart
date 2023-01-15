import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.menu,
                        ),
                      ],
                    ),
                    Row(
                      children:[
                        Text(
                          "The New Yourk Times",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Old Standard TT",
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.notifications,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 1.7,
                indent: 0,
                endIndent: 0,
              ),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Updated: ",
                          //textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black54,
                          ),
                        ),
                        Text(
                          "FEBRUARY 11 at 19:23",
                          //textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Image.network(
                      "https://images.pexels.com/photos/6317945/pexels-photo-6317945.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      height: 250.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),


              Container(
                padding: EdgeInsetsDirectional.only(
                  end: 20.0,
                ),
                child: Column(
                  children: [
                    Text(
                      "Erin Schaff for the New York Times",
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.black54,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Pelosi Wants to Win House, But Can She Corral the Democrats?",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "·At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure in Washington.",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "·How she brigdes Democrats' fdactions on immigration may help determine whether she can lead her party to majority.",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              "2h ago",
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.bookmark_border,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Icon(
                              Icons.ios_share,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Divider(
                      thickness: 1.7,
                      indent: 0,
                      endIndent: 0,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "Analysis: G.O.P. Squirms as Trump Veers Off Script With",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
