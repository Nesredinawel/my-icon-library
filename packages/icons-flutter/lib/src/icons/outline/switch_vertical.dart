import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SwitchVertical icon.
///
/// Example:
/// ```dart
/// OutlineSwitchVertical(size: 24, color: Colors.blue);
/// ```
class OutlineSwitchVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSwitchVertical.
  const OutlineSwitchVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 6 7 3m0 0L4 6m3-3v14m7 1 3 3m0 0 3-3m-3 3V7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
