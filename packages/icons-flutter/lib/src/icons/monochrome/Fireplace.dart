import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Fireplace icon.
///
/// Example:
/// ```dart
/// MonochromeFireplace(size: 24, color: Colors.blue);
/// ```
class MonochromeFireplace extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFireplace.
  const MonochromeFireplace({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 3a1 1 0 0 0 0 2h1v2H3a1 1 0 0 0 0 2h1v11a1 1 0 1 0 2 0V9h12v11a1 1 0 1 0 2 0V9h1a1 1 0 1 0 0-2h-1V5h1a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" d="M9.88 20.09a2.9 2.9 0 0 0 4.24 0 3.17 3.17 0 0 0 0-4.4c-.28-.29-.6-.5-.94-.74A7 7 0 0 1 12 14a3.5 3.5 0 0 0-1.12 2.72c-.74-.39-1-1.03-1-1.03-.58.6-.87 1.4-.87 2.2s.3 1.6.88 2.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
