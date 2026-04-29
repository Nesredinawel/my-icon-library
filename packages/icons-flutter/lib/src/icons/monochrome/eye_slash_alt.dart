import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style EyeSlashAlt icon.
///
/// Example:
/// ```dart
/// MonochromeEyeSlashAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeEyeSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeEyeSlashAlt.
  const MonochromeEyeSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.22 8 18 13.78A6 6 0 0 0 12.22 8M8.06 9.47A5.99 5.99 0 0 0 12 20c1.8 0 3.43-.8 4.53-2.06z" opacity=".3"/><path fill="currentColor" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4L6.63 8.07A8 8 0 0 0 4 14a1 1 0 1 1-2 0 10 10 0 0 1 3.23-7.36L2.29 3.71a1 1 0 0 1 0-1.42m8.09 3.87L8.75 4.54A10 10 0 0 1 22 14a1 1 0 0 1-2 0 8 8 0 0 0-9.62-7.84"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
