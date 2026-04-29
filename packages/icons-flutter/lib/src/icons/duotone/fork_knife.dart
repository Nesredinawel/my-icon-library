import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ForkKnife icon.
///
/// Example:
/// ```dart
/// DuotoneForkKnife(size: 24, color: Colors.blue);
/// ```
class DuotoneForkKnife extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneForkKnife.
  const DuotoneForkKnife({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 3v10a4 4 0 0 0 4-4V7a4 4 0 0 0-4-4" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 21V3m7 18V3a4 4 0 0 1 4 4v2a4 4 0 0 1-4 4M11 3v5a3 3 0 0 1-6 0V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
