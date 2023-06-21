abstract class MediaItem {
  int _mediaId;
  String _title;
  bool _checkOut;

  //cons
  MediaItem(this._mediaId, this._title, this._checkOut);
  //set
  set mediaId(int value) => _mediaId = value;
  set title(String value) => _title = value;
  set checkOut(bool value) => _checkOut = value;
  //get
  int get getMediaId => _mediaId;
  String get getTitle => _title;
  bool get getCheckOut => _checkOut;
}
