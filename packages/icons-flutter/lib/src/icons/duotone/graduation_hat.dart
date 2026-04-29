import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style GraduationHat icon.
///
/// Example:
/// ```dart
/// DuotoneGraduationHat(size: 24, color: Colors.blue);
/// ```
class DuotoneGraduationHat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGraduationHat.
  const DuotoneGraduationHat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m22 9-3 1.5v6L12 20l-7-3.5v-6L2 9l10-5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7.54 11.77 12 14l7-3.5M7.54 11.77V21m0-9.23L12 9.54m-4.46 2.23L5 10.5m14 0L22 9 12 4 2 9l3 1.5m14 0v6L12 20l-7-3.5v-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
