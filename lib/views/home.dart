import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bongo"),centerTitle: true,
        actions: const [
          Icon(Icons.search,color: Colors.white,)
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10,),
            const Padding(
              padding: EdgeInsets.only(left: 10,right: 10,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("নতুন এবং সেরা",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("সব দেখুন",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.bold,),),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10,right: 10,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("শাক ট্যাংক  বাংলাদেশ",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("সব দেখুন",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.bold,),),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10,right: 10,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("জুলাই-তে আসছে",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("সব দেখুন",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.bold,),),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10,right: 10,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("অমি স্পেশাল",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("সব দেখুন",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.bold,),),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.red,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/download.jpg"),fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 230,
                    width: 190,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.orange,width: 2),
                        image: const DecorationImage(image: AssetImage("asset/Movies.png"),fit: BoxFit.cover)
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        elevation: 0,
        backgroundColor: Colors.black,
        child: ListView(
          children: const [
            DrawerHeader(child: Text("bongo",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),),
            Divider(color: Colors.white,),
            Text("data")
            ],
        ),
      ),
    );
  }
}
