import 'package:flutter/material.dart';
import 'package:wallpaper/model/wallpaper_model.dart';
import 'package:wallpaper/views/pageview.dart';

Widget BrandName() {
  return RichText(
    text: TextSpan(children: [
      TextSpan(
        text: "Wallpaper",
        style: TextStyle(
            fontWeight: FontWeight.w500, color: Colors.black87, fontSize: 16),
      ),
      TextSpan(
        text: "Nest",
        style: TextStyle(
            fontWeight: FontWeight.w500, color: Colors.blue, fontSize: 16),
      )
    ]),
  );
}

Widget Name() {
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Designed By",
          style: TextStyle(
              color: Colors.black45, fontWeight: FontWeight.w800, fontSize: 13),
        ),
        Text(
          " Sidheshwar",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.w800, fontSize: 13),
        )
      ],
    ),
  );
}

Widget WallpapersList({List<WallpaperModel> wallpapers, context}) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 16),
    child: GridView.count(
        shrinkWrap: true,
        physics: ClampingScrollPhysics(),
        crossAxisCount: 2,
        childAspectRatio: 0.6,
        mainAxisSpacing: 6.0,
        crossAxisSpacing: 6.0,
        children: wallpapers.map((wallpapers) {
          return GridTile(
              child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ImageView(
                            imageUrl: wallpapers.src.portrait,
                          )));
            },
            child: Hero(
              tag: wallpapers.src.portrait,
              child: Container(
                padding: EdgeInsets.only(bottom: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.network(
                    wallpapers.src.portrait,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ));
        }).toList()),
  );
}
