import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleStop icon.
///
/// Example:
/// ```dart
/// OutlineCircleStop(size: 24, color: Colors.blue);
/// ```
class OutlineCircleStop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleStop.
  const OutlineCircleStop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 10.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C9.76 9 10.04 9 10.6 9h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-2.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C9 14.24 9 13.96 9 13.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
