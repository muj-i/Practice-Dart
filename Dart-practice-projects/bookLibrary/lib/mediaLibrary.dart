import 'mediaItem.dart';

class MediaLibrary {
  //empty list
  final List<MediaItem> _mediaList = [];
// methods
  void addMediaItem(MediaItem item) => _mediaList.add(item);

  void removeMediaItem(MediaItem item) => _mediaList.remove(item);
//list
  List<MediaItem> getAllMediaItems() => _mediaList;

  ///checkout
  void checkOutItem(int mediaItemId) {
    _mediaList
        .where((element) => element.getMediaId == mediaItemId)
        .forEach((element) {
      element.checkOut = true;
    });
  }
}
