import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer:Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                child: Column(
                  children: [
                    ClipRect(
                        child: Image.network('https://cdn.pixabay.com/photo/2024/05/26/10'
                            '/15/bird-8788491_1280.jpg',height: 100,errorBuilder: (_,__,___){
                          return Icon(Icons.image,size: 34,);
                        },)),
                    Text('Subrata Singha'),
                    Text('subratachandrasingha@gmail',),
                  ],
                )),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.amber,
                  onTap: (){
                    Navigator.pop(context);
                  },
                  leading: Icon(Icons.home_max),
                  title: Text("home"),
                  subtitle: Text('ksjfggjghj'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.home_max),
                  title: Text("home"),
                  subtitle: Text('ksjfggjghj'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.home_max),
                  title: Text("home"),
                  subtitle: Text('ksjfggjghj'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  leading: Icon(Icons.home_max),
                  title: Text("home"),
                  subtitle: Text('ksjfggjghj'),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ],
            )
          ],
        ),
      ) ,
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                child: Column(
              children: [
             ClipRect(
                 child: Image.network('https://cdn.pixabay.com/photo/2024/05/26/10'
                     '/15/bird-8788491_1280.jpg',height: 100,errorBuilder: (_,__,___){
                   return Icon(Icons.image,size: 34,);
                 },)),
                Text('Subrata Singha'),
                Text('subratachandrasingha@gmail',),
              ],
            )),
            Column(
              children: [
               ListTile(
                 tileColor: Colors.amber,
                 onTap: (){
                   Navigator.pop(context);
                 },
                 leading: Icon(Icons.home_max),
                title: Text("home"),
               subtitle: Text('ksjfggjghj'),
                 trailing: Icon(Icons.arrow_forward_ios_rounded),
               ),
               ListTile(
                 leading: Icon(Icons.home_max),
                title: Text("home"),
               subtitle: Text('ksjfggjghj'),
                 trailing: Icon(Icons.arrow_forward_ios_rounded),
               ),
               ListTile(
                 leading: Icon(Icons.home_max),
                title: Text("home"),
               subtitle: Text('ksjfggjghj'),
                 trailing: Icon(Icons.arrow_forward_ios_rounded),
               ),
               ListTile(
                 leading: Icon(Icons.home_max),
                title: Text("home"),
               subtitle: Text('ksjfggjghj'),
                 trailing: Icon(Icons.arrow_forward_ios_rounded),
               ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                  ),
                    onPressed: (){}, child: Text("Button",))),
            TextButton(onPressed: (){}, child: Text("Button 2")),
            OutlinedButton(onPressed: (){}, child: Text("OutlineButton"))
          ],
        ),
      ),
    );
  }
}
