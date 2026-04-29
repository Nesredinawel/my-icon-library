import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style RepeatAlt icon.
///
/// Example:
/// ```dart
/// SolidRepeatAlt(size: 24, color: Colors.blue);
/// ```
class SolidRepeatAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidRepeatAlt.
  const SolidRepeatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 6a5 5 0 1 0 0 10h2a1 1 0 1 1 0 2H8A7 7 0 1 1 8 4h8a7 7 0 0 1 .4 13.99l1.3 1.3a1 1 0 1 1-1.4 1.42l-3-3a1 1 0 0 1 0-1.42l3-3a1 1 0 0 1 1.4 1.42l-1.27 1.27A5 5 0 0 0 16 6z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
