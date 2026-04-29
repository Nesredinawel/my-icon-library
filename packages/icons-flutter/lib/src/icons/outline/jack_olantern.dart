import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style JackOLantern icon.
///
/// Example:
/// ```dart
/// OutlineJackOLantern(size: 24, color: Colors.blue);
/// ```
class OutlineJackOLantern extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineJackOLantern.
  const OutlineJackOLantern({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m7 10 2.5 1-1 1m8-2L14 11l1 1m-8 3 1 1.5 1.5-1 1 1.5 1.5-1.5 1.5 1.5 1-1.5 1.5 1 1-1.5m-3-8.57V4.3a1.3 1.3 0 0 0-2.39-.72L9.78 6.33m4.22.1Q14.95 6 16 6c3.31 0 6 3.36 6 7.5S19.31 21 16 21q-1.05 0-2-.43a5 5 0 0 1-4 0Q9.05 21 8 21c-3.31 0-6-3.36-6-7.5S4.69 6 8 6q1.05 0 2 .43a5 5 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
