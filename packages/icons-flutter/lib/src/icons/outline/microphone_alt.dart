import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MicrophoneAlt icon.
///
/// Example:
/// ```dart
/// OutlineMicrophoneAlt(size: 24, color: Colors.blue);
/// ```
class OutlineMicrophoneAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMicrophoneAlt.
  const OutlineMicrophoneAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 12v1a8 8 0 1 1-16 0v-1m8 5a4 4 0 0 1-4-4V7a4 4 0 1 1 8 0v6a4 4 0 0 1-4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
