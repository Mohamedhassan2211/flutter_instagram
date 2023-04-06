// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MessengerApp(),
    );
  }
}
class MessengerApp extends StatelessWidget {
  const MessengerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Instagram",style:TextStyle(fontWeight:FontWeight.bold ,fontSize: 25.0)),
        centerTitle: false,
        // leading:IconButton(
        //   icon:Icon(Icons.menu),
        //   onPressed: (){},),
        actions: [
          IconButton(
          icon:Icon(color: Colors.white,Icons.favorite_border),
          onPressed: (){},),          IconButton(
          icon:Icon(color: Colors.white,Icons.message),
          onPressed: (){},),
        ],
        backgroundColor: Colors.black,
        ),
      floatingActionButton: FloatingActionButton(
          child:Icon(Icons.add),
          onPressed: (){},),
      
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsetsDirectional.only(
                                      bottom: 5.0,
                                      end: 5.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.blue,
                                      child: Icon(
                                        Icons.add_outlined,
                                        size: 10.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'My Story',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'mohamed hassan',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'Ahmed Ebrahim',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'abdelrahma',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'hassan',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'Mostafa',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'Ali',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'hussin',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'metwally',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 5.0,
                                    end: 5.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'mohamed',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Column(children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 15.0,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'mohamed hassan',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topEnd,
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(
                            start: 150,
                          ),
                          child: Icon(
                            Icons.more_vert,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Container(
                    width: double.infinity,
                    height: 200.0,
                    child: Image(
                      image: NetworkImage(
                        //'https://i.pinimg.com/564x/6e/83/65/6e8365d0b698f2918a97a9f469fbdca4.jpg',
                        // 'https://i.pinimg.com/564x/70/e8/95/70e8957ec64793bcf30f0666c7c0b96e.jpg',
                        'https://c4.wallpaperflare.com/wallpaper/663/947/813/oldboy-japanese-digital-art-artwork-wallpaper-preview.jpg',

                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite_border,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.comment,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.send,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 120,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bookmark_border,
                              color: Colors.black,
                            )),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  height: 10.0,
                ),
                Column(children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 15.0,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Ebrahim hamda',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topEnd,
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(
                            start: 150,
                          ),
                          child: Icon(
                            Icons.more_vert,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Container(
                    width: double.infinity,
                    height: 200.0,
                    child: Image(
                      image: NetworkImage(
                        // 'https://i.pinimg.com/564x/6e/83/65/6e8365d0b698f2918a97a9f469fbdca4.jpg',
                        // 'https://i.pinimg.com/564x/70/e8/95/70e8957ec64793bcf30f0666c7c0b96e.jpg',
                        'https://c4.wallpaperflare.com/wallpaper/713/360/55/night-women-rain-cityscape-wallpaper-preview.jpg',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite_border,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.comment,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.send,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 120,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bookmark_border,
                              color: Colors.black,
                            )),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  height: 10.0,
                ),
                Column(children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 15.0,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'ahmed ali',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topEnd,
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(
                            start: 150,
                          ),
                          child: Icon(
                            Icons.more_vert,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Container(
                    width: double.infinity,
                    height: 200.0,
                    child: Image(
                      image: NetworkImage(
                        // 'https://i.pinimg.com/564x/6e/83/65/6e8365d0b698f2918a97a9f469fbdca4.jpg',
                        'https://c4.wallpaperflare.com/wallpaper/695/331/660/digital-art-artwork-women-cityscape-wallpaper-preview.jpg',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite_border,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.comment,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.send,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 120,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bookmark_border,
                              color: Colors.black,
                            )),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  height: 10.0,
                ),
                Column(children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 15.0,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Mostafa Ahmed',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topEnd,
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(
                            start: 150,
                          ),
                          child: Icon(
                            Icons.more_vert,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Container(
                    width: double.infinity,
                    height: 200.0,
                    child: Image(
                      image: NetworkImage(
                        // 'https://i.pinimg.com/564x/6e/83/65/6e8365d0b698f2918a97a9f469fbdca4.jpg',
                        'https://c4.wallpaperflare.com/wallpaper/624/21/247/microsoft-windows-windows-10-technology-hi-tech-wallpaper-preview.jpg',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite_border,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.comment,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.send,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 120,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bookmark_border,
                              color: Colors.black,
                            )),
                      ),
                    ],
                  ),
                ]),
                SizedBox(
                  height: 10.0,
                ),
                Column(children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 15.0,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Abdelrahman',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        alignment: AlignmentDirectional.topEnd,
                        child: Padding(
                          padding: const EdgeInsetsDirectional.only(
                            start: 150,
                          ),
                          child: Icon(
                            Icons.more_vert,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Container(
                    width: double.infinity,
                    height: 200.0,
                    child: Image(
                      image: NetworkImage(
                        // 'https://i.pinimg.com/564x/6e/83/65/6e8365d0b698f2918a97a9f469fbdca4.jpg',
                        'https://c4.wallpaperflare.com/wallpaper/975/421/110/windows-10-black-4k-8k-wallpaper-preview.jpg',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite_border,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.comment,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.send,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          start: 120,
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bookmark_border,
                              color: Colors.black,
                            )),
                      ),
                    ],
                  ),
                ]),
              ],
            ),
          ),
        ));
  }
}