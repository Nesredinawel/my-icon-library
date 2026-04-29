import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Moped icon.
///
/// Example:
/// ```dart
/// OutlineMoped(size: 24, color: Colors.blue);
/// ```
class OutlineMoped extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMoped.
  const OutlineMoped({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M22 13.26A5.5 5.5 0 0 0 13.02 17h-.82c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C9 15.48 9 14.92 9 13.8V10H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 12.29 2 13.13 2 14.8V17h9m-2 .5a2.5 2.5 0 0 1-5 0M5 7h4m6.5-1h3M17 12l-2-8h-2m5.75 3-.5-2M21 17.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
