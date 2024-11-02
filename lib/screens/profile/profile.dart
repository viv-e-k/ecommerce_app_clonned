import 'package:ecommerce_app/constants.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold( appBar: AppBar(
        title: const Text('User Profile',style: TextStyle(fontSize:21,fontWeight: FontWeight.bold ),),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.edit),
            onPressed: () {
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Center(
              child: Column(
                children: [
                  CircleAvatar(backgroundColor: Color.fromARGB(255, 135, 36, 6),
                    radius: 50,
                    child:Text('L',
                    style:
                    TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.bold) ,),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Leo Das',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'leodas@gmail.com',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Edit Profile'),
              onTap: () {
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.lock),
              title: const Text('Change Password'),
              onTap: () {
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
              },
            ),
            const Divider(),
             Container(alignment: Alignment.center,),
            ElevatedButton.icon(
              onPressed: () {
              },
              icon: const Icon(Icons.logout),
              label: const Text('Log Out',style: TextStyle(color: Colors.black),),
              style: ElevatedButton.styleFrom(iconColor: Colors.black,backgroundColor:  kprimaryColor,
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ),
            ),
          ],
        ),
      ),
   
    );
      
  }

}
