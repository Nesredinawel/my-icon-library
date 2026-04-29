import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GraduationHatAlt icon.
///
/// Example:
/// ```dart
/// MonochromeGraduationHatAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeGraduationHatAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGraduationHatAlt.
  const MonochromeGraduationHatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.55 3.1a1 1 0 0 1 .9 0l9.98 5A1 1 0 0 1 23 9v6a1 1 0 1 1-2 0v-4.38l-8.55 4.27a1 1 0 0 1-.9 0l-10-5a1 1 0 0 1 0-1.78z"/><path fill="currentColor" d="M4 11.12v5.38a1 1 0 0 0 .55.9l7 3.5a1 1 0 0 0 .9 0l7-3.5a1 1 0 0 0 .55-.9v-5.38l-7.55 3.77a1 1 0 0 1-.9 0z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
