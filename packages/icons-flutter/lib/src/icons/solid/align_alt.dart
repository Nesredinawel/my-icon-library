import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style AlignAlt icon.
///
/// Example:
/// ```dart
/// SolidAlignAlt(size: 24, color: Colors.blue);
/// ```
class SolidAlignAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidAlignAlt.
  const SolidAlignAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 4a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m8 0a1 1 0 0 1 1-1h6a1 1 0 1 1 0 2h-6a1 1 0 0 1-1-1M2 8a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2h-7a1 1 0 0 1-1-1M2 12a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2h-7a1 1 0 0 1-1-1M2 16a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2h-7a1 1 0 0 1-1-1M2 20a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m11 0a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
