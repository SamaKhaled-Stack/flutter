// import 'package:flutter/material.dart';

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});
   

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//     //   appBar: AppBar(
//     //   leading: Icon(Icons.home,size: 20, color:Colors.white,),
//     //   title: Text("First app",
//     //   ),
//     // )
//      body: Container(
//       height: double.infinity,
//       width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//            children: [
//             Text("sama"),
//             SizedBox(width: 40,),
//             Text("sama"),
//             SizedBox(width: 40,),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Text("Row"),
//                 SizedBox(width: 40,),
//                  Text("Row"),
//                 SizedBox(width: 40,),
//                  Text("Row"),
//                 SizedBox(width: 40,),

//               ],
//             ),
//             Text("sama"),
//             SizedBox(width: 20,),
//             Text("sama"),
//             SizedBox(width: 20,),
//              Text("sama"),
//             SizedBox(width: 20,),
//              Text("sama"),
//             SizedBox(width: 20,),
          
//            ],
        

//         ),
      


      
  
     
     
     
//      )
   
//     );
    
    
//   }
// }



import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue, 
        leading: Icon(
          Icons.home,
          size: 20, 
          color: Colors.white,
        ),
        title: Text(
          "Home Page",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("sama"),
            SizedBox(height: 40), 
            Text("sama"),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Row"),
                SizedBox(width: 40), 
                Text("Row"),
                SizedBox(width: 40),
                Text("Row"),
                SizedBox(width: 40),
              ],
            ),
            Text("sama"),
            SizedBox(height: 20),
            Text("sama"),
            SizedBox(height: 20),
            Text("sama"),
            SizedBox(height: 20),
            Text("sama"),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}