import 'package:file_picker_writable/file_picker_writable.dart';

// TODO: Move this into the FilePickerWritable package.
class FilePickerStateNoop implements FilePickerState {
  @override
  void registerErrorEventHandler(ErrorEventHandler errorEventHandler) {}

  @override
  @deprecated
  void registerFileInfoHandler(FileInfoHandler fileInfoHandler) {}

  @override
  void registerFileOpenHandler(FileOpenHandler fileOpenHandler) {}

  @override
  void registerUriHandler(UriHandler uriHandler) {}

  @override
  void removeErrorEventHandler(ErrorEventHandler errorEventHandler) {}

  @override
  @deprecated
  bool removeFileInfoHandler(FileInfoHandler fileInfoHandler) => false;

  @override
  bool removeFileOpenHandler(FileOpenHandler fileOpenHandler) => false;

  @override
  void removeUriHandler(UriHandler uriHandler) {}
}
