import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SpellCheck icon.
///
/// Example:
/// ```dart
/// OutlineSpellCheck(size: 24, color: Colors.blue);
/// ```
class OutlineSpellCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSpellCheck.
  const OutlineSpellCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 12.5.84-3m0 0L5 5.39s.25-.89 1-.89 1 .89 1 .89L8.16 9.5m-4.32 0h4.32m.84 3-.84-3M13 16.83l2.46 2.67 5.54-6m-9-5h3a2 2 0 1 0 0-4h-3zm0 0h4a2 2 0 1 1 0 4h-4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
