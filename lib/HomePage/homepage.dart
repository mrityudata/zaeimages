import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key,});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column (
          children: [
          Stack(
             children: [
               Container(
                 height: 600,
                 width: MediaQuery.of(context).size.width,
                 decoration: BoxDecoration(
                 image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: NetworkImage('https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?cs=srgb&dl=pexels-pixabay-268533.jpg&fm=jpg')
                ),
              )
          ),
          Padding(
            padding: EdgeInsets.all(18.0),
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
          Container(
            height: 600,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("     Photo \nMarketplace",style: TextStyle(
                    color: Colors.white,
                    fontSize: 35
                ),),
                Text("Find the perfect photos for any project",style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                ),),
              ],
            ),
          ),
        ],
      ),
      Column(
        children: [
          Container(
            height: 100,
            color: Colors.grey,
            child: Align(
              alignment: Alignment.center,
              child: Text("Find the perfect plan for you or your Business. View Plans and Pricing", style: TextStyle(
                fontWeight: FontWeight.bold,

              ),),
            ),
          ),
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("A Leader in Quality Photography, Illustration & Video")
              ],
            ),
          ),
        ],
      ),
    ],
    ),
      )

    );
  }

}

