import 'package:ecommerce_app/constants.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Scaffold( appBar: AppBar(
        title: const Text('User Profile',style: TextStyle(fontSize:21,fontWeight: FontWeight.bold ),),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.edit),
            onPressed: () {
              // Navigate to edit profile page
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Profile Image, Name, and Email
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
                    // backgroundImage: AssetImage('assets/user_avatar.png'), // Add your own image here
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
            // Account Actions
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Edit Profile'),
              onTap: () {
                // Navigate to Edit Profile screen
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.lock),
              title: const Text('Change Password'),
              onTap: () {
                // Navigate to Change Password screen
              },
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                // Navigate to Settings screen
              },
            ),
            const Divider(),
             Container(alignment: Alignment.center,),
            // const Spacer(),
            // Log Out Button
            ElevatedButton.icon(
              onPressed: () {
                // Add log out functionality
              },
              icon: const Icon(Icons.logout),
              label: const Text('Log Out',style: TextStyle(color: Colors.black),),
              style: ElevatedButton.styleFrom(iconColor: Colors.black,backgroundColor:  kprimaryColor,
                // primary: Colors.red,
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ),
            ),
          ],
        ),
      ),
    // );
      // backgroundColor: Colors.black,
      // body: Container(padding: EdgeInsets.all(10),
      // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
      // color: Colors.white,
      // border: Border.all(color: const Color.fromARGB(26, 50, 240, 250))
      // ),),
    );
      // body:
      //    Stack(
      //   children: [
      //     Image.asset(
      //       "images/profile3.png",
      //       fit: BoxFit.cover,
      //       height: size.height,
      //       width: size.width,
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 20),
      //       child: Align(
      //         alignment: Alignment.bottomCenter,
      //         child: Card(
      //           shape: RoundedRectangleBorder(
      //             borderRadius: BorderRadius.circular(15),
      //           ),
      //           child: Container(
      //             height: size.height * 0.4,
      //             padding:
      //                 const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
      //             child: Column(
      //               children: [
      //                 Padding(
      //                   padding: const EdgeInsets.symmetric(horizontal: 15),
      //                   child: Column(
      //                     crossAxisAlignment: CrossAxisAlignment.start,
      //                     children: [
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                         children: [
      //                           Stack(
      //                             children: [
      //                               const CircleAvatar(
      //                                 radius: 42,
      //                                 backgroundImage:
      //                                     AssetImage("images/profile3.png"),
      //                               ),
      //                               Positioned(
      //                                 bottom: 0,
      //                                 right: 0,
      //                                 child: Container(
      //                                   height: 25,
      //                                   width: 25,
      //                                   decoration: const BoxDecoration(
      //                                     shape: BoxShape.circle,
      //                                     color:
      //                                         Color.fromARGB(255, 95, 225, 99),
      //                                   ),
      //                                   child: const Icon(
      //                                     Icons.check,
      //                                     color: Colors.white,
      //                                     size: 20,
      //                                   ),
      //                                 ),
      //                               )
      //                             ],
      //                           ),
      //                           Row(
      //                             children: [
      //                               Container(
      //                                 decoration: BoxDecoration(
      //                                     borderRadius:
      //                                         BorderRadius.circular(20),
      //                                     border: Border.all(
      //                                         color: Colors.black54)),
      //                                 padding: const EdgeInsets.symmetric(
      //                                     vertical: 9, horizontal: 12),
      //                                 child: const Text(
      //                                   "ADD FRIEND",
      //                                   style: TextStyle(
      //                                       fontWeight: FontWeight.bold,
      //                                       fontSize: 15),
      //                                 ),
      //                               ),
      //                               const SizedBox(width: 8),
      //                               Container(
      //                                 decoration: BoxDecoration(
      //                                   borderRadius: BorderRadius.circular(20),
      //                                   color: Colors.pink,
      //                                 ),
      //                                 padding: const EdgeInsets.symmetric(
      //                                     vertical: 8, horizontal: 12),
      //                                 child: const Text(
      //                                   "Follow",
      //                                   style: TextStyle(
      //                                     fontWeight: FontWeight.bold,
      //                                     fontSize: 16,
      //                                     color: Colors.white,
      //                                   ),
      //                                 ),
      //                               )
      //                             ],
      //                           )
      //                         ],
      //                       ),
      //                       const SizedBox(height: 10),
      //                       const Text(
      //                         "User",
      //                         style: TextStyle(
      //                           fontWeight: FontWeight.w800,
      //                           fontSize: 35,
      //                         ),
      //                       ),
      //                       const Text(
      //                         "user@369",
      //                         style: TextStyle(
      //                             fontWeight: FontWeight.w800,
      //                             fontSize: 16,
      //                             color: Colors.black45),
      //                       ),
      //                       const SizedBox(
      //                         height: 15,
      //                       ),
      //                       const Text(
      //                         "A Flutter developer is a software engineer who has proficiency with the Flutter framework to develop mobile, web,",
      //                         style: TextStyle(
      //                           fontSize: 16,
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //                 const Spacer(),
      //                 const Divider(
      //                   color: Colors.black12,
      //                 ),
      //                 SizedBox(
      //                   height: 65,
      //                   child: Row(
      //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //                     children: [
      //                       friendAndMore("FRIENDS", "2318"),
      //                       friendAndMore("FOLLOWING", "364"),
      //                       friendAndMore("FOLLOWER", "175"),
      //                     ],
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
    // "");
  }

//   SizedBox friendAndMore(title, number) {
//     return SizedBox(
//       width: 110,
//       child: Column(
//         children: [
//           Text(
//             title,
//             style: const TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 14,
//                 color: Colors.black26),
//           ),
//           Text(
//             number,
//             style: const TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 25,
//               color: Colors.black,
//             ),
//           )
//         ],
//       ),
//     );
//   }
}
