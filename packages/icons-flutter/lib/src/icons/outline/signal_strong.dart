import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SignalStrong icon.
///
/// Example:
/// ```dart
/// OutlineSignalStrong(size: 24, color: Colors.blue);
/// ```
class OutlineSignalStrong extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSignalStrong.
  const OutlineSignalStrong({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 20v-1m4 1v-4m4 4v-8m4 8V8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
