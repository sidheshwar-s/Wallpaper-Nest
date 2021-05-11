class WallpaperModel {
  String photographer;
  String photographer_url;
  int photograper_id;
  SrcModel src;
  WallpaperModel({
    this.photographer,
    this.photographer_url,
    this.photograper_id,
    this.src,
  });

  factory WallpaperModel.fromMap(Map<String, dynamic> jsonData) {
    return WallpaperModel(
      src: SrcModel.fromMap(jsonData["src"]),
      photographer_url: jsonData["photographer_url"],
      photograper_id: jsonData["photographer_id"],
      photographer: jsonData["photographer"],
    );
  }
}

class SrcModel {
  String original;
  String small;
  String portrait;
  SrcModel({
    this.original,
    this.small,
    this.portrait,
  });
  factory SrcModel.fromMap(Map<String, dynamic> jsonData) {
    return SrcModel(
      portrait: jsonData["portrait"],
      original: jsonData["orginal"],
      small: jsonData["small"],
    );
  }
}
