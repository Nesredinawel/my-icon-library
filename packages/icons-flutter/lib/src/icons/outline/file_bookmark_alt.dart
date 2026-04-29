import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style FileBookmarkAlt icon.
///
/// Example:
/// ```dart
/// OutlineFileBookmarkAlt(size: 24, color: Colors.blue);
/// ```
class OutlineFileBookmarkAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFileBookmarkAlt.
  const OutlineFileBookmarkAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H12m1-18 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m0 0v1M9 17h3m-3-4h3M9 9h1m6 5h5v7l-2.5-1.39L16 21z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
