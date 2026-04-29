import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GraduationHatAlt icon.
///
/// Example:
/// ```dart
/// OutlineGraduationHatAlt(size: 24, color: Colors.blue);
/// ```
class OutlineGraduationHatAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGraduationHatAlt.
  const OutlineGraduationHatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M22 9 12 4 2 9l10 5zm0 0v6m-3-4.5v6L12 20l-7-3.5v-6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
