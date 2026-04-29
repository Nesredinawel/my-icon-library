import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TowerBroadcast icon.
///
/// Example:
/// ```dart
/// OutlineTowerBroadcast(size: 24, color: Colors.blue);
/// ```
class OutlineTowerBroadcast extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTowerBroadcast.
  const OutlineTowerBroadcast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16.24 5.76a6 6 0 0 1 0 8.48m-8.48 0a6 6 0 0 1 0-8.48M4.93 17.07a10 10 0 0 1 0-14.14m14.14 0a10 10 0 0 1 0 14.14M12 12a2 2 0 1 0 0-4 2 2 0 0 0 0 4m0 0v9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
