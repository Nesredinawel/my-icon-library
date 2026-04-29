import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileBookmarkAlt1 icon.
///
/// Example:
/// ```dart
/// SolidFileBookmarkAlt1(size: 24, color: Colors.blue);
/// ```
class SolidFileBookmarkAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileBookmarkAlt1.
  const SolidFileBookmarkAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H15l5 5v6h-4a1 1 0 0 0-1 1v8H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2" clip-rule="evenodd"/><path fill="currentColor" d="M17.5 15a.5.5 0 0 0-.5.5v6a.5.5 0 0 0 .76.43l1.74-1.04 1.74 1.04a.5.5 0 0 0 .76-.43v-6a.5.5 0 0 0-.5-.5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
