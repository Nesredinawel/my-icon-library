import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MailShield icon.
///
/// Example:
/// ```dart
/// OutlineMailShield(size: 24, color: Colors.blue);
/// ```
class OutlineMailShield extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMailShield.
  const OutlineMailShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 19H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3m-.4-2.94-5.05 3.37c-1.28.86-1.92 1.29-2.62 1.45a4 4 0 0 1-1.86 0c-.7-.16-1.34-.6-2.62-1.45L3.15 8.1M21 15.17h-.37A3.5 3.5 0 0 1 18 14c-.7.75-1.6 1.17-2.62 1.17H15v1.23c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
