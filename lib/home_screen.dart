import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int a= 51 , b=30 , c=43;
  int i=1, j=1, k=1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 20,right: 20,bottom: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Row(
              children: [
                const Text("My Bag ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),),
              ],
            ),

            Expanded(
              child: ListView.separated(
                  itemBuilder:(context , index ){

                    if(index == 0) {
                      return Container(
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.0),
                          // In picture look like this (in comment)
                          //borderRadius: BorderRadius.only(bottomRight: Radius.circular(16),topRight: Radius.circular(16)), // Rounds corners
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image(image: AssetImage('assets/pic1.png'),
                                    height: 150,
                                    width: 130,
                                    fit: BoxFit.cover),

                              ],
                            ),

                            SizedBox(width: 20,),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text("Pullover", style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Color: ", style: TextStyle(
                                          fontSize: 20, color: Colors.grey)),
                                      Text("Black",
                                        style: TextStyle(fontSize: 20),),
                                      SizedBox(width: 15,),
                                      Text("Size: ", style: TextStyle(
                                          fontSize: 20, color: Colors.grey)),
                                      Text(
                                        "L", style: TextStyle(fontSize: 20),),
                                    ],
                                  ),

                                  SizedBox(height: 10,),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CircleAvatar(child: IconButton(
                                          onPressed: () {
                                            i= i-1;
                                            if(i==0){
                                              i=1;
                                            }
                                            setState(() {

                                            });
                                          },
                                          icon: Icon(Icons.remove))),
                                      SizedBox(width: 30,),
                                      Text(
                                        "${i}", style: TextStyle(fontSize: 20),),
                                      SizedBox(width: 30,),
                                      CircleAvatar(child: IconButton(
                                          onPressed: () {
                                            i=i+1;
                                            setState(() {

                                            });
                                          },
                                          icon: Icon(Icons.add))),
                                      SizedBox(width: 10,),

                                    ],
                                  )
                                ],
                              ),
                            ),

                            SizedBox(width: 15,),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,

                                children: [

                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.more_vert),
                                    color: Colors.grey,
                                    iconSize: 35,
                                  ),
                                  SizedBox(height: 35,),
                                  Text("${a*i}\$", style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),),

                                ],
                              ),
                            )
                          ],

                        ),
                      );
                    }

                    else if(index ==1 )
                    {
                      return Container(
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.0),
                          // In picture look like this (in comment)
                          //borderRadius: BorderRadius.only(bottomRight: Radius.circular(16),topRight: Radius.circular(16)), // Rounds corners
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image(image: AssetImage('assets/pic3.png'),
                                    height: 150,
                                    width: 130,
                                    fit: BoxFit.cover),

                              ],
                            ),

                            SizedBox(width: 20,),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text("Short Dress", style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Color: ", style: TextStyle(
                                          fontSize: 20, color: Colors.grey)),
                                      Text("White",
                                        style: TextStyle(fontSize: 20),),
                                      SizedBox(width: 5,),
                                      Text("Size: ", style: TextStyle(
                                          fontSize: 20, color: Colors.grey)),
                                      Text(
                                        "L", style: TextStyle(fontSize: 20),),
                                    ],
                                  ),

                                  SizedBox(height: 10,),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CircleAvatar(child: IconButton(
                                          onPressed: () {


                                            j=j-1;
                                            if(j==0){
                                              j=1;
                                            }

                                            setState(() {

                                            });
                                          },
                                          icon: Icon(Icons.remove))),
                                      SizedBox(width: 30,),
                                      Text(
                                        "${j}", style: TextStyle(fontSize: 20),),
                                      SizedBox(width: 30,),
                                      CircleAvatar(child: IconButton(
                                          onPressed: () {

                                            j=j+1;

                                            setState(() {

                                            });
                                          },
                                          icon: Icon(Icons.add))),
                                      SizedBox(width: 10,),

                                    ],
                                  )
                                ],
                              ),
                            ),

                            SizedBox(width: 25,),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,

                                children: [

                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.more_vert),
                                    color: Colors.grey,
                                    iconSize: 35,
                                  ),
                                  SizedBox(height: 35,),
                                  Text("${b*j}\$", style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),),

                                ],
                              ),
                            )
                          ],

                        ),
                      );
                    }

                    else if(index ==2 )
                    {
                      return Container(
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.0),
                          // In picture look like this (in comment)
                          //borderRadius: BorderRadius.only(bottomRight: Radius.circular(16),topRight: Radius.circular(16)), // Rounds corners
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image(image: AssetImage('assets/pic2.png'),
                                    height: 150,
                                    width: 130,
                                    fit: BoxFit.cover),

                              ],
                            ),

                            SizedBox(width: 20,),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text("T-shirt", style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("Color: ", style: TextStyle(
                                          fontSize: 20, color: Colors.grey)),
                                      Text("Black",
                                        style: TextStyle(fontSize: 20),),
                                      SizedBox(width: 15,),
                                      Text("Size: ", style: TextStyle(
                                          fontSize: 20, color: Colors.grey)),
                                      Text(
                                        "M", style: TextStyle(fontSize: 20),),
                                    ],
                                  ),

                                  SizedBox(height: 10,),

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CircleAvatar(child: IconButton(
                                          onPressed: () {
                                            k=k-1;
                                            if(k==0){
                                              k=1;
                                            }
                                            setState(() {

                                            });
                                          },
                                          icon: Icon(Icons.remove))),
                                      SizedBox(width: 30,),
                                      Text(
                                        "${k}", style: TextStyle(fontSize: 20),),
                                      SizedBox(width: 30,),
                                      CircleAvatar(child: IconButton(
                                          onPressed: () {
                                            k=k+1;
                                            setState(() {

                                            });
                                          },
                                          icon: Icon(Icons.add))),
                                      SizedBox(width: 10,),

                                    ],
                                  )
                                ],
                              ),
                            ),

                            SizedBox(width: 13,),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,

                                children: [

                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.more_vert),
                                    color: Colors.grey,
                                    iconSize: 35,
                                  ),
                                  SizedBox(height: 35,),
                                  Text("${c*k}\$", style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),),

                                ],
                              ),
                            )
                          ],

                        ),
                      );
                    }
                    else
                    {
                      return Divider();
                    }

                  },
                  separatorBuilder: (contex ,index){
                    return Divider(
                      thickness: 0.0,
                    );

                  },
                  itemCount: 3),
            ),



            Row(
              children: [
                Text("Total amount: ",style: TextStyle(fontSize: 18,color: Colors.grey[200]),),
                SizedBox(width: 240,),
                Text("${(a*i)+(b*j)+(c*k)}\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),

            SizedBox(height: 10,),

            Container(
              width: double.infinity,
              child: TextButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('Congratulations! You have checked out.'),

                      ),
                    );
                  },
                  child: Text('CHECK OUT',style: TextStyle(color: Colors.white),),
                  style: TextButton.styleFrom(backgroundColor: Colors.red)

              ),
            )


          ],

        ),
      ),



    );
  }
}
