import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileArrowUpAlt1 icon.
///
/// Example:
/// ```dart
/// SolidFileArrowUpAlt1(size: 24, color: Colors.blue);
/// ```
class SolidFileArrowUpAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileArrowUpAlt1.
  const SolidFileArrowUpAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H15l5 5v5.17a3 3 0 0 0-3.12.7l-2 2A3 3 0 0 0 16 19.84V22H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2" clip-rule="evenodd"/><path fill="currentColor" d="M20 21v-3.59l.3.3a1 1 0 0 0 1.4-1.42l-2-2a1 1 0 0 0-1.4 0l-2 2a1 1 0 0 0 1.4 1.42l.3-.3V21a1 1 0 1 0 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
