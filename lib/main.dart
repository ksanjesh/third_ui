import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ProjectThree(),
    debugShowCheckedModeBanner: false,
  ));
}

class ProjectThree extends StatelessWidget {
  const ProjectThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        const Padding(
          padding: EdgeInsets.only(left: 18.0,top: 12),
          child: Align(
              alignment: Alignment.centerLeft,
              child: Icon(Icons.arrow_back_ios)),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 20.0, bottom: 15),

          child: Center(
            child: CircleAvatar(
              radius: 82,
              backgroundColor: Colors.blueAccent,
              child: CircleAvatar(

                radius: 80,
                backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/640px-Image_created_with_a_mobile_phone.png"),
              ),
            ),

          ),
        ),
        Column(
          children: const [
            Text(
              "sanjesh kumar",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "flutter developer",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blueAccent,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 60,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18.0, right: 18),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "enter username",
                    labelText: "username",
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
              ),
              const SizedBox(height: 15,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "enter your email",
                    labelText: "Email",
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              const SizedBox(height: 15,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "enter phone number",
                    labelText: "phone",
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.phone),
                  ),
                ),
              ),
              const SizedBox(height: 15,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "enter password",
                    labelText: "password",
                    border: InputBorder.none,

                    prefixIcon: Icon(Icons.password),
                  ),
                ),
              ),

            ],
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: ElevatedButton(
                style:TextButton.styleFrom(

                   backgroundColor: Colors.pink,
                  minimumSize: Size(150, 41)
                ),
              onPressed: () { },
              child: const Text('log in ',style: TextStyle(fontSize: 20),),
            ),
          ),
        )
      ]),
    );
  }
}
