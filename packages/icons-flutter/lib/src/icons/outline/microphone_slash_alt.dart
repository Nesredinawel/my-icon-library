import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MicrophoneSlashAlt icon.
///
/// Example:
/// ```dart
/// OutlineMicrophoneSlashAlt(size: 24, color: Colors.blue);
/// ```
class OutlineMicrophoneSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMicrophoneSlashAlt.
  const OutlineMicrophoneSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 10.4V7a4 4 0 0 0-6.53-3.1M4 12v1a8 8 0 0 0 14.14 5.13M3 3l18 18m-9-4a4 4 0 0 1-4-4V8l7.28 7.29A4 4 0 0 1 12 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
