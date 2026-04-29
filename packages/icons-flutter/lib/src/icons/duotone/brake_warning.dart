import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BrakeWarning icon.
///
/// Example:
/// ```dart
/// DuotoneBrakeWarning(size: 24, color: Colors.blue);
/// ```
class DuotoneBrakeWarning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBrakeWarning.
  const DuotoneBrakeWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19.5 7.02a9 9 0 0 1 .56 8.98M4.5 7.02a9 9 0 0 0 0 9.96M12 10v1.5m5 .5a5 5 0 1 1-10 0 5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
