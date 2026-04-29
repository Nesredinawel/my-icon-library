import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CirclePlugAlt icon.
///
/// Example:
/// ```dart
/// MonochromeCirclePlugAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeCirclePlugAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCirclePlugAlt.
  const MonochromeCirclePlugAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="10" fill="currentColor" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11 21.95V17q-.69 0-1.2-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 7 12.84V11a1 1 0 0 1 1-1h1V8a1 1 0 0 1 2 0v2h2V8a1 1 0 1 1 2 0v2h1a1 1 0 0 1 1 1v1.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.17.3q-.51.04-1.2.03v4.95a10 10 0 0 1-2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
