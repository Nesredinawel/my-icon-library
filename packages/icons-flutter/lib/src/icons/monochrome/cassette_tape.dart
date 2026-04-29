import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CassetteTape icon.
///
/// Example:
/// ```dart
/// MonochromeCassetteTape(size: 24, color: Colors.blue);
/// ```
class MonochromeCassetteTape extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCassetteTape.
  const MonochromeCassetteTape({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path fill-rule="evenodd" d="M2 8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 4 5.13 4 6.8 4h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.5.25-1.1.31-2.09.33l-1.31-5.24A1 1 0 0 0 16 14H8a1 1 0 0 0-.97.76L5.72 20c-1-.02-1.6-.08-2.08-.33a3 3 0 0 1-1.31-1.3C2 17.71 2 16.87 2 15.2zM8 7a3 3 0 0 0 0 6h8a3 3 0 1 0 0-6z" clip-rule="evenodd"/><path d="m15.22 16 1 4H7.78l1-4z"/></g><path fill="currentColor" fill-rule="evenodd" d="M8 9a1 1 0 1 0 0 2 1 1 0 0 0 0-2m2.83 0a3 3 0 0 1 0 2h2.34a3 3 0 0 1 0-2zM16 7H8a3 3 0 0 0 0 6h8a3 3 0 1 0 0-6m0 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
