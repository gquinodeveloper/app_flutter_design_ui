import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(
        width: 250.0,
        height: double.infinity,
        color: Colors.grey[100],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              title: Text("Home"),
              leading: Icon(Icons.person_outline),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 18.0,
              ),
            ),
            Divider(),
            ListTile(
              onTap: () {
                print("Click!");
              },
              title: Text("Credit Card"),
              //subtitle: Text("Credit Card"),
              leading: Icon(Icons.credit_card_outlined),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 18.0,
              ),
            ),
            Divider(),
            ListTile(
              title: Text("Transfer"),
              leading: Icon(Icons.monetization_on_outlined),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 18.0,
              ),
            ),
            Divider(),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Hola Gustavo"),
        actions: [
          Icon(Icons.notifications_outlined),
          SizedBox(width: 10.0),
          CircleAvatar(
            radius: 16.0,
            backgroundImage: AssetImage("assets/avatar.jpeg"),
            /* backgroundImage: NetworkImage(
              "https://i.pinimg.com/564x/17/5a/63/175a6311028e8d26c35bf4507f201c6a.jpg",
            ), */
          ),
          SizedBox(width: 15.0),
        ],
      ),
      //SingleChildScrollView
      body: ListView(
        children: [
          ListTile(
            title: Text("Gustavoxxxx"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavoxxx"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
          ListTile(
            title: Text("Gustavo"),
            subtitle: Text("Tel: +51958346375"),
            leading: CircleAvatar(
              radius: 16.0,
              backgroundImage: AssetImage("assets/avatar.jpeg"),
            ),
          ),
        ],
        /* Column(
          children: [
            
          ],
        ), */
      ),
    );
  }
}
