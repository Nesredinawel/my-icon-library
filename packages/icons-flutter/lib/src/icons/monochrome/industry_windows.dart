import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style IndustryWindows icon.
///
/// Example:
/// ```dart
/// MonochromeIndustryWindows(size: 24, color: Colors.blue);
/// ```
class MonochromeIndustryWindows extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeIndustryWindows.
  const MonochromeIndustryWindows({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.7 5.7 9 11.42V5.4c0-.84 0-1.26-.16-1.58a1.5 1.5 0 0 0-.66-.66C7.86 3 7.44 3 6.6 3H5.4c-.84 0-1.26 0-1.58.16a1.5 1.5 0 0 0-.66.66C3 4.14 3 4.56 3 5.4v12.4c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.3c0-1.39 0-2.24-.16-2.76l-.13.17L15 11.4V8.3c0-1.38 0-2.23-.16-2.75z" opacity=".3"/><path fill="currentColor" d="m9 11.41 5.7-5.7a1 1 0 0 0-1.4-1.42L9 8.6zm6 0 5.7-5.7a1 1 0 0 0-1.4-1.42L15 8.6zM6.5 15a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm4 1a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
