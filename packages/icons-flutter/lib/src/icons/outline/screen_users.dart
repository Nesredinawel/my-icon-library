import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ScreenUsers icon.
///
/// Example:
/// ```dart
/// OutlineScreenUsers(size: 24, color: Colors.blue);
/// ```
class OutlineScreenUsers extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineScreenUsers.
  const OutlineScreenUsers({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 10V7.2c0-1.12 0-1.68-.2-2.1a2 2 0 0 0-.77-.88C18.65 4 18.15 4 17.16 4H6.84c-1 0-1.49 0-1.87.22q-.5.3-.78.87C4 5.52 4 6.08 4 7.2V10m-.49 10a3 3 0 0 1 5.66 0m0 0a3 3 0 0 1 5.66 0m0 0a3 3 0 0 1 5.66 0M7.34 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0M13 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0m5.66 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
