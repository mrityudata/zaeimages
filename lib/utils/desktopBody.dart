import 'package:flutter/material.dart';

class DesktopBody extends StatefulWidget {
  DesktopBody({super.key,});

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.red,
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Column (
            children: [
              Container(
                  height: MediaQuery.of(context).size.height /2,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage('https://images.unsplash.com/photo-1676676701395-5fd57415a91a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1828&q=80')
                    ),
                  )
              ),

            ],
          ),
        )

    );
  }

}

