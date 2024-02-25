import 'package:flutter/material.dart';

class sign2 extends StatelessWidget {
  const sign2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.arrow_back),
          title: Text(
            "Sign Up",
            style: TextStyle(color: Colors.grey),
          ),
          centerTitle: true),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                Text(
                  "Register Account",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Text("Complece your detoes or contenue socual media ")
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                hintText: "Enter you email",
                suffixIcon: Icon(Icons.email),
                label: Text("Email"),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                hintText: "Enter you password",
                suffixIcon: Icon(Icons.password),
                label: Text("password"),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                hintText: "Enter you password",
                suffixIcon: Icon(Icons.password),
                label: Text("password"),
              ),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20)),
                  child: MaterialButton(
                    onPressed: () {
                      print("Done");
                    },
                    textColor: Colors.white,
                    child: Text(
                      "Continue",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100, left: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 30,
                  child: Icon(Icons.face),
                ),
                CircleAvatar(
                  radius: 30,
                  child: Icon(Icons.face),
                ),
                CircleAvatar(
                  radius: 30,
                  child: Icon(Icons.face),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
              " By continueing your al5...............................................")
        ],
      ),
    );
  }
}
// DONE
