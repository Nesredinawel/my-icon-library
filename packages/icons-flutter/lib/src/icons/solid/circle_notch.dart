import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleNotch icon.
///
/// Example:
/// ```dart
/// SolidCircleNotch(size: 24, color: Colors.blue);
/// ```
class SolidCircleNotch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleNotch.
  const SolidCircleNotch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.94 3.18a1 1 0 0 1-.6 1.27 8 8 0 1 0 5.33 0 1 1 0 1 1 .66-1.88 10 10 0 1 1-6.66 0 1 1 0 0 1 1.27.6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
