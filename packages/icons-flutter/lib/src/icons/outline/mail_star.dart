import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MailStar icon.
///
/// Example:
/// ```dart
/// OutlineMailStar(size: 24, color: Colors.blue);
/// ```
class OutlineMailStar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMailStar.
  const OutlineMailStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11.6 19H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V12m-.4-3.74-5.05 3.37c-1.28.86-1.92 1.29-2.62 1.45a4 4 0 0 1-1.86 0c-.7-.16-1.34-.6-2.62-1.45L3.15 8.1M18 13.5l1.41 2.06 2.4.7-1.53 1.98.07 2.5L18 19.9l-2.35.84.07-2.5-1.52-1.98 2.39-.7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
