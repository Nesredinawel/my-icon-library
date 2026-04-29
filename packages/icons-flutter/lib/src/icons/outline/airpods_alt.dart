import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style AirpodsAlt icon.
///
/// Example:
/// ```dart
/// OutlineAirpodsAlt(size: 24, color: Colors.blue);
/// ```
class OutlineAirpodsAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineAirpodsAlt.
  const OutlineAirpodsAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 6v1m12-1v1m.38 3.27c1.93 0 2.62-1.8 2.62-3.74A3.5 3.5 0 0 0 17.5 3 3.5 3.5 0 0 0 14 6.53V21h3.5v-9.93c0-.28 0-.42.05-.52a.5.5 0 0 1 .22-.22c.11-.06.25-.06.53-.06zm-12.75 0C3.69 10.27 3 8.47 3 6.53A3.5 3.5 0 0 1 6.5 3C8.43 3 10 4.58 10 6.53V21H6.5v-9.93c0-.28 0-.42-.05-.52a.5.5 0 0 0-.22-.22c-.11-.06-.25-.06-.53-.06z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
