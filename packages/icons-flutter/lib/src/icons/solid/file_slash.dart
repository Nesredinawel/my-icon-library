import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileSlash icon.
///
/// Example:
/// ```dart
/// SolidFileSlash(size: 24, color: Colors.blue);
/// ```
class SolidFileSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileSlash.
  const SolidFileSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m19.4 20.8.9.9a1 1 0 0 0 1.4-1.4l-18-18a1 1 0 0 0-1.4 1.4L4 5.43V17.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.03-.86M20 9v6.79L6.32 2.1C6.89 2 7.65 2 8.8 2H13v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22z"/><path fill="currentColor" d="M19.82 7a2 2 0 0 0-.4-.59L15.58 2.6a2 2 0 0 0-.59-.41V6.5c0 .28.22.5.5.5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
