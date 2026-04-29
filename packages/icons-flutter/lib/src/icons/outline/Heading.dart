import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Heading icon.
///
/// Example:
/// ```dart
/// OutlineHeading(size: 24, color: Colors.blue);
/// ```
class OutlineHeading extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHeading.
  const OutlineHeading({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 3v18m12-9H7m11-9v18M4 21h4M4 3h4m8 18h4M16 3h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
