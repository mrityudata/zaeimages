import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  State<MobileBody> createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
              Image(image: NetworkImage('https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg'),),
              Padding(
                padding: EdgeInsets.only(
              top: 12
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(onPressed: (){}, child: Text("Sign Up",style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),)),
                    TextButton(onPressed: (){}, child: Text("Sign In",style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.menu,color: Colors.white,)),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding:  EdgeInsets.only(top: MediaQuery.of(context).size.height /7),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Photo Marketplace",style: TextStyle(
                          color: Colors.white,
                          fontSize: 35
                      ),),
                      Text("Find the perfect photos for any project",style: TextStyle(
                          color: Colors.white,
                          fontSize: 22
                      ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.grey,
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                RichText(text: TextSpan(
                  children: [
                    TextSpan(
                      style: TextStyle(
                        fontSize: 20
                      ),
                      text: "Find the perfect plan for you or your Business."
                ),
                    TextSpan(
                        style: TextStyle(
                            fontSize: 20,
                          color: Colors.blue
                        ),
                      text: " View Plans and Pricing",
                      recognizer: TapGestureRecognizer()..onTap = (){
                          print("View");
                    }
                    )
                  ]
                ),

                )
              ],
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: MediaQuery.of(context).size.width /1.5,
                    height:  MediaQuery.of(context).size.height /1.5,
                    child: Align(
                      alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "A Leader in Quality Photography, Illustration & Video",
                              style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              width: MediaQuery.of(context).size.width /2,
                              height:  MediaQuery.of(context).size.height /2,
                              child: Text("Nam aliquet convallis sapien, sed laoreet orci convallis ac. Sed sollicitudin metus vulputate nunc lacinia faucibus. Proin vehicula suscipit sodales. Cras vitae faucibus nisl. Sed porttitor ut sem quis efficitur. Aenean orci velit.Bibendum id sollicitudin non, viverra ac orci. Quisque non est suscipit, molestie enim et, maximus dui. Phasellus finibus ornare neque, rhoncus bibendum nunc maximus quis. Praesent vitae felis mauris.",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black
                              ),
                              ),
                            ),
                          ],
                        )
                    )),
                Container(
                  height: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      RichText(
                          text: TextSpan(
                              children: [
                                TextSpan(
                                    text: "BECOME A CONTRIBUTER",
                                    style: TextStyle(
                                        color: Colors.blue
                                    ),
                                    recognizer: TapGestureRecognizer()..onTap = (){

                                    }
                                )
                              ]
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Wrap(
              children: [
                Stack(
                  children: [
                    Image(
                      image: NetworkImage('https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg'),
                      width: MediaQuery.of(context).size.width,
                    ),
                    Padding(
                      padding: EdgeInsets.all(28.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Tell Your Story With More Than Words",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: 120,
                          left: 28,
                          right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Tell Your Story With More Than Words Tell Your Story With More Than Words Tell Your Story With More Than WordsTell Your Story With More Than WordsTell Your Story With More Than Words",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Image(image: NetworkImage('https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg'),),
                    Padding(
                      padding: EdgeInsets.all(28.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Manage and Sell Photos With Ease",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: 120,
                          left: 28,
                          right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Tell Your Story With More Than Words Tell Your Story With More Than Words Tell Your Story With More Than WordsTell Your Story With More Than WordsTell Your Story With More Than Words",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Image(image: NetworkImage('https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg'),
                      fit: BoxFit.fitHeight,
                    ),
                    Padding(
                      padding: EdgeInsets.all(28.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Take Your Project to the Next Level",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: 120,
                          left: 28,
                          right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Tell Your Story With More Than Words Tell Your Story With More Than Words Tell Your Story With More Than WordsTell Your Story With More Than WordsTell Your Story With More Than Words",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                            ),
                          ),

                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(28),
            height: 150,
            child:
                Center(
                child: Text("Everthing You Need In One Place", style: TextStyle(
                  fontSize: 30,
                ),),
                )
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: Column(
              children: [
                Image(image: NetworkImage('https://images.unsplash.com/photo-1680443285773-ef42672d00da?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60'),),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text("Photography",style: TextStyle(
                    fontSize: 22
                  ),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text("Everthing You Need In One Place Everthing You Need In One Place Everthing You Need In One Place Everthing You Need In One Place"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: Column(
              children: [
                Image(image: NetworkImage('https://images.unsplash.com/photo-1678266579947-2df5b55d6ecf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0M3x8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60'),),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text("Icons and Illustrations",style: TextStyle(
                      fontSize: 22
                  ),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text("Everthing You Need In One Place Everthing You Need In One Place Everthing You Need In One Place Everthing You Need In One Place"),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(30),
            child: Column(
              children: [
                Image(image: NetworkImage('https://images.unsplash.com/photo-1681068634386-50f0e81f50cd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0Nnx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60'),),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text("Video and Motion",style: TextStyle(
                      fontSize: 22
                  ),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text("Everthing You Need In One Place Everthing You Need In One Place Everthing You Need In One Place Everthing You Need In One Place"),
                )
              ],
            ),
          ),
          Container(
            child: Center(child: Text("All Categories",style: TextStyle(
              fontSize: 22
            ),)),
          ),
          Padding(
            padding: EdgeInsets.all(28.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                  ],
                ),
                Column(
                  children: [
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                    Text("Nature"),
                  ],
                )
              ],
            ),
          ),
          Container(
            child: Center(
              child: ElevatedButton(onPressed: () {  }, child: Text("Search"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
