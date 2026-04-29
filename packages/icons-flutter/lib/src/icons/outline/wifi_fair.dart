import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style WifiFair icon.
///
/// Example:
/// ```dart
/// OutlineWifiFair(size: 24, color: Colors.blue);
/// ```
class OutlineWifiFair extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWifiFair.
  const OutlineWifiFair({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M12 20h.01m3.35-3.7a5 5 0 0 0-6.72 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
