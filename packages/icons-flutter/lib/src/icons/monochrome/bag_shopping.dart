import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BagShopping icon.
///
/// Example:
/// ```dart
/// MonochromeBagShopping(size: 24, color: Colors.blue);
/// ```
class MonochromeBagShopping extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBagShopping.
  const MonochromeBagShopping({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.16 8h9.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v2.48q.02 1.62-.06 2.67a5 5 0 0 1-.49 1.96 5 5 0 0 1-2.18 2.18c-.6.3-1.23.43-1.96.5q-1.04.06-2.67.05h-3.28q-1.62.02-2.67-.06a5 5 0 0 1-1.96-.49 5 5 0 0 1-2.19-2.18c-.3-.6-.42-1.23-.48-1.96q-.08-1.04-.06-2.67v-2.48q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 8 7.16 8" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8 6a4 4 0 1 1 8 0v4.97a1 1 0 1 1-2 0V6a2 2 0 1 0-4 0v5a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
