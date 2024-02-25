import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(19),
          child: Container(
              width: 400,
              height: 420,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 58, 58, 58)),
              child:  Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 25.0),
                    child: CircleAvatar(
                      radius: 45,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Abderahman Ramadan',
                      style: const TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 8),
                          padding: const EdgeInsets.all(8),
                          width: 130,
                          height: 180,
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            border: Border.all(color: Colors.blue,width: 4),
                            borderRadius: BorderRadius.circular(16)
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.calendar_month,color: Color.fromARGB(255, 255, 255, 255),size: 35,),
                              Spacer(),
                              Text('Age',style: TextStyle(color: Colors.grey,fontSize: 25),),
                              Text('25 years',style: TextStyle(color: Colors.black,fontSize: 19),),
                        
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 8),
                          padding: const EdgeInsets.all(8),
                          width: 130,
                          height: 180,
                          decoration: BoxDecoration(
                            color: Colors.lightGreenAccent,
                            border: Border.all(color: Colors.green,width: 4),
                            borderRadius: BorderRadius.circular(16)
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.calendar_month,color: Colors.white,size: 35,),
                              Spacer(),
                              Text('Weight',style: TextStyle(color: Colors.grey,fontSize: 25),),
                              Text('78 kg',style: TextStyle(color: Colors.black,fontSize: 19),),
                        
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.symmetric(horizontal: 8),
                          padding: const EdgeInsets.all(8),
                          width: 130,
                          height: 180,
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            border: Border.all(color: Colors.orange,width: 4),
                            borderRadius: BorderRadius.circular(16)
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.calendar_month,color: Colors.white,size: 35,),
                              Spacer(),
                              Text('Height',style: TextStyle(color: Colors.grey,fontSize: 25),),
                              Text('179 cm',style: TextStyle(color: Colors.black,fontSize: 19),),
                        
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              )),
        ),
        Column(
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              height: 140,
              width: 370,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 58, 58, 58),
                borderRadius: BorderRadius.circular(20),
              ),
              child:  Column(
                children: [
                  Row(
                    children: [
                      const Icon(Icons.light_mode, color: Colors.yellow, size: 30,),
                  const Text("Light Them", style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                   const Spacer(),
                   Switch(value: true, onChanged:(val){})
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.language,
                        color: Colors.green,
                        size: 30,
                      ),
                      Text("English", style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                      Spacer(),
                      Icon(Icons.arrow_drop_down_rounded , color: Colors.grey,)
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 90,
          width: 370,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 58, 58, 58),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Row(
            children: [
              Icon(
                Icons.logout,
                color: Colors.white,
              ),
              Text(
                "Logout",
                style:  TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2,
        items: [
        const BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home',backgroundColor: Color.fromARGB(255, 58, 58, 58),),
        const BottomNavigationBarItem(icon: Icon(Icons.analytics),label: 'Analytics',backgroundColor: Color.fromARGB(255, 58, 58, 58),),
        const BottomNavigationBarItem(icon: Icon(Icons.precision_manufacturing_sharp),label: 'Prescriptions',backgroundColor: Color.fromARGB(255, 58, 58, 58),),
        const BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Profile',backgroundColor: Color.fromARGB(255, 58, 58, 58),),
      ]),
    );
  }
}
