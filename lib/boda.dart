import 'package:flutter/material.dart';

class login extends StatelessWidget {
  login({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Sign In",
          style: TextStyle(color: Colors.grey),
        ),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
        
          children: [
            Container(
              child: const Padding(
                padding: EdgeInsets.only(left: 70),
                child: Column(
                  children: [
                    Padding(
                      padding:EdgeInsets.all(5),
                      child: Text(
                        "Welcome Back",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                          "Sign in with your email and passward or continue with social media"),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 70),
            TextFormField(
              decoration: InputDecoration(
                suffixIcon: const Icon(Icons.email),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(60)),
                hintText: "Enter your email",
              ),
            ),
            const SizedBox(height: 20),
            TextFormField(
              decoration: InputDecoration(
                suffixIcon: const Icon(Icons.password),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(60)),
                hintText: "Enter your passward",
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              child: Row(
                children: [
                  Checkbox(value: false, onChanged: (bool) {}),
                  const Text("Remmber Me"),
                  const Spacer(),
                  TextButton(
                    child: const Text(
                      'Forgot password',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),

                    ),
                    onPressed: () {},
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  color: Colors.orange,
                  height: 70,
                  width: 400,
                  child: const Center(
                      child: Text(
                    "Continue",
                    style: TextStyle(fontSize: 30),
                  )),
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 80),
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
            const SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(width: 40.0,),
                  const Text(
                    "Don't Have an accont ?",
                    style: TextStyle(color: Colors.grey),
                  ),
                  TextButton(
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.orange,
                      ),
                      selectionColor: Colors.orange,
                    ),
                    onPressed: () {},
                  ),
                ])),
          ],
        ),
      ),
    );
  }
}
// DONE






