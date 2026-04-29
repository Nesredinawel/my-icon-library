import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MicrophoneSlashAlt icon.
///
/// Example:
/// ```dart
/// SolidMicrophoneSlashAlt(size: 24, color: Colors.blue);
/// ```
class SolidMicrophoneSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMicrophoneSlashAlt.
  const SolidMicrophoneSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/><path fill="currentColor" d="M7.15 5.77Q7 6.37 7 7v6a5 5 0 0 0 9.52 2.14z"/><path fill="currentColor" d="M18 16.61A7 7 0 0 1 5 13v-1a1 1 0 1 0-2 0v1a9 9 0 0 0 16.44 5.06zm2.41-.41-1.6-1.6q.2-.77.19-1.6v-1a1 1 0 1 1 2 0v1q0 1.7-.59 3.2M17 12.79 8.1 3.88A5 5 0 0 1 17 7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
