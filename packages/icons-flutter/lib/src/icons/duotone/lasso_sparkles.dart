import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LassoSparkles icon.
///
/// Example:
/// ```dart
/// DuotoneLassoSparkles(size: 24, color: Colors.blue);
/// ```
class DuotoneLassoSparkles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLassoSparkles.
  const DuotoneLassoSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 8c0 2.76-4.03 5-9 5s-9-2.24-9-5 4.03-5 9-5 9 2.24 9 5" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 13c4.97 0 9-2.24 9-5q-.01-1.16-.87-2.15M12 13c-4.97 0-9-2.24-9-5 0-2.38 3-4.37 7-4.88M12 13c3.2 3.2 2 8-3 8H3M15 3v4m4 10v4M13 5h4m0 14h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
