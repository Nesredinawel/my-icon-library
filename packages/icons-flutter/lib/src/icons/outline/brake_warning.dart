import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BrakeWarning icon.
///
/// Example:
/// ```dart
/// OutlineBrakeWarning(size: 24, color: Colors.blue);
/// ```
class OutlineBrakeWarning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBrakeWarning.
  const OutlineBrakeWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 10v1.5m7.49-4.48a9 9 0 0 1 0 9.96m-15-9.96a9 9 0 0 0 0 9.96M17 12a5 5 0 1 1-10 0 5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
