import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Compress icon.
///
/// Example:
/// ```dart
/// SolidCompress(size: 24, color: Colors.blue);
/// ```
class SolidCompress extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCompress.
  const SolidCompress({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 3a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H4a1 1 0 0 1 0-2h4V4a1 1 0 0 1 1-1m6 0a1 1 0 0 1 1 1v4h4a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1M3 15a1 1 0 0 1 1-1h5a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0v-4H4a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-4v4a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
