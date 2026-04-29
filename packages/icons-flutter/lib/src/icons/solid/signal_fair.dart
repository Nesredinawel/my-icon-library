import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SignalFair icon.
///
/// Example:
/// ```dart
/// SolidSignalFair(size: 24, color: Colors.blue);
/// ```
class SolidSignalFair extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSignalFair.
  const SolidSignalFair({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 15a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1m-4 3a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0v-1a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
