import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Bug icon.
///
/// Example:
/// ```dart
/// OutlineBug(size: 24, color: Colors.blue);
/// ```
class OutlineBug extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBug.
  const OutlineBug({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 19a5 5 0 0 1-5-5m5 5a5 5 0 0 0 5-5m-5 5v-5m-5 0v-2.14c0-.8 0-1.2.11-1.52A2 2 0 0 1 8.34 9.1c.32-.1.72-.1 1.52-.1h4.28a5 5 0 0 1 1.52.11 2 2 0 0 1 1.23 1.23 5 5 0 0 1 .11 1.52V14M7 14H4m13 0h3m-3-4 2.5-2.5m-15 13L8 17m-1-7L4.5 7.5m15 13L16 17M14 6V5a2 2 0 1 0-4 0v1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
