import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(Icons.add_box_outlined),
              onPressed: () {},
            ),
            SizedBox(width: 8.0),
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1200px-Instagram_logo.svg.png',
              height: 32.0,
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.contrast),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.message),
            onPressed: () {},
          ),
        ],
      ),
      body:ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children:[
                  Stack(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1200px-Instagram_logo.svg.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purpleAccent,
                          ),
                          child: Icon(
                            Icons.add,
                            size: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text('Votre story'),
                  ],
              ),
              Column(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.purple, width: 3.0),
                      image: DecorationImage(
                        image:NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Instagram_logo.svg/1200px-Instagram_logo.svg.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text("Votre story"),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.purple, width: 3.0),
                      image: DecorationImage(

                        image: NetworkImage("https://images.unsplash.com/photo-1713707133573-55023cb5d283?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNHx8fGVufDB8fHx8fA%3D%3D"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text("Votre story"),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.purple, width: 3.0),
                      image: DecorationImage(
                        image: NetworkImage("https://images.unsplash.com/photo-1713707133573-55023cb5d283?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNHx8fGVufDB8fHx8fA%3D%3D"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text("Votre story"),
                ],
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.8),
            ),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                               CircleAvatar(
                                radius: 20,
                                backgroundImage: AssetImage("assets/images/fleur.jpg",),
                              ),
                              SizedBox(width: 9.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('gazo.team.officiel',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(Icons.music_note_sharp),
                                      Text("Franglish"),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(width:60.0,),
                          IconButton(
                            icon: Icon(Icons.more_vert_sharp),
                            onPressed: () {},
                          )
                        ],
                      ),
                    ],
                  ),
                  Image.network(
                    'https://images.unsplash.com/photo-1713707133573-55023cb5d283?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNHx8fGVufDB8fHx8fA%3D%3D',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: [
                      Image.network(
                        'https://images.unsplash.com/photo-1713526730787-5b9b2b6cc66f?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzMXx8fGVufDB8fHx8fA%3D%3D',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.favorite,),
                                    SizedBox(width: 10,),
                                    Icon(Icons.comment_sharp),
                                    SizedBox(width: 10,),
                                    Icon(Icons.near_me_sharp),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.closed_caption),
                                    SizedBox(width: 10,),
                                    Icon(Icons.download_sharp),
                                    SizedBox(width: 10,),
                                    Icon(Icons.bookmark),
                                  ],
                                ),
                      ],
                      ),

                      Text("Aimé par claudine foumaise et autres personnes"),
                      Text("gazo.team.officiel NO MAKE UP"),
                      Text("Voir les 22 comentaires"),
                      SizedBox(width: 70.0)
                    ],
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage("assets/images/fleur.jpg"),
                      ),
                      SizedBox(width: 8.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Ajouter un commentaire',style: TextStyle(fontWeight: FontWeight.w100,fontSize: 17,)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
      ],

      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.purple,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.pinkAccent), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.pinkAccent), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.movie,color: Colors.pinkAccent), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.pinkAccent), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle,color: Colors.pinkAccent), label: ''),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
