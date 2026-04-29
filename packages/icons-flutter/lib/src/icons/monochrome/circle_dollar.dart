import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleDollar icon.
///
/// Example:
/// ```dart
/// MonochromeCircleDollar(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleDollar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleDollar.
  const MonochromeCircleDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 5.5a1 1 0 0 1 1 1V7h.08C14.7 7 16 8.3 16 9.92V10a1 1 0 1 1-2 0v-.08a.9.9 0 0 0-.92-.92H13v2a3 3 0 1 1 0 6v.5a1 1 0 1 1-2 0V17h-.04A2.96 2.96 0 0 1 8 14.04V14a1 1 0 1 1 2 0v.04c0 .53.43.96.96.96H11v-2a3 3 0 1 1 0-6v-.5a1 1 0 0 1 1-1M11 9a1 1 0 1 0 0 2zm2 6a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
