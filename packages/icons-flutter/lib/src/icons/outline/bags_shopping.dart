import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BagsShopping icon.
///
/// Example:
/// ```dart
/// OutlineBagsShopping(size: 24, color: Colors.blue);
/// ```
class OutlineBagsShopping extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBagsShopping.
  const OutlineBagsShopping({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 15a3 3 0 1 1-6 0m-8 3a2 2 0 0 1-2-2v-5.8c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 7 4.08 7 5.2 7H16c.83 0 1.5.67 1.5 1.5M7 7V6a3 3 0 0 1 6 0v.98M10.4 21h9.2c.84 0 1.26 0 1.58-.16q.43-.23.66-.66c.16-.32.16-.74.16-1.58v-4.2c0-.84 0-1.26-.16-1.58a1.5 1.5 0 0 0-.66-.66c-.32-.16-.74-.16-1.58-.16h-9.2c-.84 0-1.26 0-1.58.16a1.5 1.5 0 0 0-.66.66C8 13.14 8 13.56 8 14.4v4.2c0 .84 0 1.26.16 1.58q.23.43.66.66c.32.16.74.16 1.58.16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
