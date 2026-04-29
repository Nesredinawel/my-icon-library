import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LinkSlashAlt icon.
///
/// Example:
/// ```dart
/// OutlineLinkSlashAlt(size: 24, color: Colors.blue);
/// ```
class OutlineLinkSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLinkSlashAlt.
  const OutlineLinkSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M7 7a5 5 0 0 0 0 10h2a5 5 0 0 0 4.7-3.3M17 17h-.5M10 12q0-.9.3-1.7M21 21l-7.3-7.3M3 3l7.3 7.3m0 0 3.4 3.4m-.65-6.3Q13.95 7 15 7h2a5 5 0 0 1 3.85 8.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
