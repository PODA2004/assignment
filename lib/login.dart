import 'package:flutter/material.dart';

class login2 extends StatelessWidget {
  const login2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 200, right: 220),
            child: Text(
              "LOGIN",
              style: TextStyle(fontSize: 40),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                hintText: "Email Address",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.wifi_password,
                  color: Colors.grey,
                ),
                hintText: "Password",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          GestureDetector(
            onTap: () {
              print("Done");
            },
            child: Container(
              height: 45,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "- OR - ",
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 45,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(Icons.face),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Login with Goggle",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 45,
            width: 350,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(Icons.face_5_rounded),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Login with Facebook",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text("Don't Have an Account?",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "REGISTER",
                    style: TextStyle(color: Colors.blue),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
//Done




















