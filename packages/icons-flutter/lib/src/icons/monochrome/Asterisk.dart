import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Asterisk icon.
///
/// Example:
/// ```dart
/// MonochromeAsterisk(size: 24, color: Colors.blue);
/// ```
class MonochromeAsterisk extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeAsterisk.
  const MonochromeAsterisk({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 3a1 1 0 0 1 1 1v6.06l5.42-3.87a1 1 0 1 1 1.16 1.62L13.72 12l5.86 4.19a1 1 0 1 1-1.16 1.62L13 13.94V20a1 1 0 1 1-2 0v-6.06l-5.42 3.87a1 1 0 1 1-1.16-1.62L10.28 12 4.42 7.81A1 1 0 0 1 5.58 6.2L11 10.06V4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
