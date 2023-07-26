import '../data_source/data_source.dart';
import 'package:flutter_provider_mvvm_test/model/album.dart';

class AlbumRepository {
  final DataSource _dataSource = DataSource();

  Future<List<Album>> getAlbumList() {
    return _dataSource.getAlbumList();
  }
}
