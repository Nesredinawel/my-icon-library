import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Radio icon.
///
/// Example:
/// ```dart
/// MonochromeRadio(size: 24, color: Colors.blue);
/// ```
class MonochromeRadio extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRadio.
  const MonochromeRadio({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="20" height="14" x="2" y="7" fill="currentColor" opacity=".3" rx="3"/><path fill="currentColor" d="M6.96 3.14C7.48 3 8.06 3 8.86 3H19a1 1 0 0 1 0 2H9c-1 0-1.3 0-1.52.07a2 2 0 0 0-1.41 1.41A2 2 0 0 0 6 7a8 8 0 0 0-2 .18q-.01-.7.13-1.22a4 4 0 0 1 2.82-2.82"/><path fill="currentColor" fill-rule="evenodd" d="M8 11a3 3 0 1 0 0 6 3 3 0 0 0 0-6" clip-rule="evenodd"/><path fill="currentColor" d="M14 11a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
