import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MicrophoneAlt1 icon.
///
/// Example:
/// ```dart
/// SolidMicrophoneAlt1(size: 24, color: Colors.blue);
/// ```
class SolidMicrophoneAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMicrophoneAlt1.
  const SolidMicrophoneAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 5a4 4 0 1 1 8 0v7a4 4 0 0 1-8 0zM5 9a1 1 0 0 1 1 1v2a6 6 0 0 0 12 0v-2a1 1 0 1 1 2 0v2a8 8 0 0 1-7 7.94V21h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-1.06A8 8 0 0 1 4 12v-2a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
