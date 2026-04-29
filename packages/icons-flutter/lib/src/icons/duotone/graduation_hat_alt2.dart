import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style GraduationHatAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneGraduationHatAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneGraduationHatAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGraduationHatAlt2.
  const DuotoneGraduationHatAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m2 10 10-5.5L22 10l-4.05 2.23q.05.13.05.27v5c0-1.1-2.69-2-6-2s-6 .9-6 2v-5q0-.14.05-.27z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m2 10 10-5.5L22 10l-4.05 2.23M2 10l4.05 2.23M2 10v6m4 1.5v-5q0-.14.05-.27M6 17.5c0 1.1 2.69 2 6 2s6-.9 6-2m-12 0c0-1.1 2.69-2 6-2s6 .9 6 2m0 0v-5q0-.14-.05-.27m0 0-.05-.1c-.5-.92-2.96-1.63-5.9-1.63s-5.4.7-5.9 1.64l-.05.09"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
