abstract class MediaItem {
  String title;
  bool checkedOut;

  MediaItem(this.title, {this.checkedOut = false});

  void checkOut() {
    if (!checkedOut) {
      checkedOut = true;
      print('$title checked out successfully.');
    } else {
      print('$title is already checked out.');
    }
  }

  void returnItem() {
    if (checkedOut) {
      checkedOut = false;
      print('$title returned successfully.');
    } else {
      print('$title is already in the library.');
    }
  }
}

class Book extends MediaItem {
  String author;
  String publisher;
  int numberOfPages;

  Book(String title, this.author, this.publisher, this.numberOfPages)
      : super(title);

  @override
  String toString() {
    return 'Book: $title\nAuthor: $author\nPublisher: $publisher\nNumber of Pages: $numberOfPages\nChecked Out: $checkedOut';
  }
}

class Movie extends MediaItem {
  String director;
  List<String> actors;
  int runningTime;

  Movie(String title, this.director, this.actors, this.runningTime)
      : super(title);

  @override
  String toString() {
    return 'Movie: $title\nDirector: $director\nActors: ${actors.join(", ")}\nRunning Time: $runningTime minutes\nChecked Out: $checkedOut';
  }
}

class MusicAlbum extends MediaItem {
  String artist;
  String genre;
  int numberOfTracks;

  MusicAlbum(String title, this.artist, this.genre, this.numberOfTracks)
      : super(title);

  void play() {
    print('Playing $title');
  }

  @override
  String toString() {
    return 'Music Album: $title\nArtist: $artist\nGenre: $genre\nNumber of Tracks: $numberOfTracks\nChecked Out: $checkedOut';
  }
}

class Library {
  List<MediaItem> items;

  Library() : items = [];

  void addItem(MediaItem item) {
    items.add(item);
    print('${item.title} added to the library.');
  }

  void removeItem(MediaItem item) {
    items.remove(item);
    print('${item.title} removed from the library.');
  }

  void listAllItems() {
    for (var item in items) {
      print(item);
      print('----------------');
    }
  }

  void checkOutBook(Book book) {
    book.checkOut();
  }

  void returnBook(Book book) {
    book.returnItem();
  }

  void checkOutMovie(Movie movie) {
    movie.checkOut();
  }

  void returnMovie(Movie movie) {
    movie.returnItem();
  }
}

void main() {
  var library = Library();

  var book = Book('The Great Gatsby', 'F. Scott Fitzgerald', 'Scribner', 180);
  var movie = Movie('Inception', 'Christopher Nolan',
      ['Leonardo DiCaprio', 'Joseph Gordon-Levitt'], 148);
  var album = MusicAlbum('Thriller', 'Michael Jackson', 'Pop', 9);

  library.addItem(book);
  library.addItem(movie);
  library.addItem(album);

  library.checkOutBook(book);
  library.checkOutMovie(movie);
  library.checkOutBook(book); // Already checked out

  library.listAllItems();

  library.returnBook(book);
  library.returnMovie(movie);
  library.returnBook(book); // Already in the library
}
