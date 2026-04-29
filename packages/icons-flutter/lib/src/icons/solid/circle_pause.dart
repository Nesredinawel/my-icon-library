import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CirclePause icon.
///
/// Example:
/// ```dart
/// SolidCirclePause(size: 24, color: Colors.blue);
/// ```
class SolidCirclePause extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCirclePause.
  const SolidCirclePause({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m8.5-3a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0zm5 0a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
