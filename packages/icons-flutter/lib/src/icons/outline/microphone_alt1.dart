import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MicrophoneAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineMicrophoneAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineMicrophoneAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMicrophoneAlt1.
  const OutlineMicrophoneAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 10v2a7 7 0 0 1-7 7m-7-9v2a7 7 0 0 0 7 7m0 0v3m-4 0h8m-4-7a3 3 0 0 1-3-3V5a3 3 0 1 1 6 0v7a3 3 0 0 1-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
