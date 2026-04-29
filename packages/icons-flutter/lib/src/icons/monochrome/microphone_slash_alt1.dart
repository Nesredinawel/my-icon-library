import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MicrophoneSlashAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeMicrophoneSlashAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeMicrophoneSlashAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMicrophoneSlashAlt1.
  const MonochromeMicrophoneSlashAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.9 18.32a8 8 0 0 1-3.9 1.62V21h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-1.06A8 8 0 0 1 4 12v-2a1 1 0 0 1 2 0v2a6 6 0 0 0 9.48 4.9zm.9-4.74 1.56 1.56q.63-1.45.64-3.14v-2a1 1 0 1 0-2 0v2a6 6 0 0 1-.2 1.58" opacity=".3"/><path fill="currentColor" d="M16 11.79 8.14 3.93A4 4 0 0 1 16 5zM8 12V9.41l-5.7-5.7a1 1 0 0 1 1.4-1.42l18 18a1 1 0 0 1-1.4 1.42l-6.27-6.26q-.91.54-2.03.55a4 4 0 0 1-4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
