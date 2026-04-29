import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FilesAlt1 icon.
///
/// Example:
/// ```dart
/// SolidFilesAlt1(size: 24, color: Colors.blue);
/// ```
class SolidFilesAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFilesAlt1.
  const SolidFilesAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M22 9v2.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33h-6.4c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C6 13.71 6 12.87 6 11.2V8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C8.29 4 9.13 4 10.8 4H17zm-5.5 1h4L16 5.5v4c0 .28.22.5.5.5" clip-rule="evenodd"/><path fill="currentColor" d="M17.27 18h.55l-.15.36a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 17.71 2 16.87 2 15.2v-2.4c0-1.68 0-2.52.33-3.16A3 3 0 0 1 4 8.18v3.09q-.01 1.18.05 2.06c.05.63.16 1.29.5 1.94a5 5 0 0 0 2.18 2.18 5 5 0 0 0 1.94.5q.88.06 2.06.05z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
