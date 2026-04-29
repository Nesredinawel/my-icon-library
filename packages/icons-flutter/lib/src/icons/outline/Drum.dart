import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Drum icon.
///
/// Example:
/// ```dart
/// OutlineDrum(size: 24, color: Colors.blue);
/// ```
class OutlineDrum extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDrum.
  const OutlineDrum({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 10c0 2.2-4.03 4-9 4m9-4c0-2.2-4.03-4-9-4s-9 1.8-9 4m18 0v6c0 2.2-4.03 4-9 4m0-6c-4.97 0-9-1.8-9-4m9 4v6M3 10v6c0 2.2 4.03 4 9 4m-5-.67v-6m10 6v-6M12 10l8-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
