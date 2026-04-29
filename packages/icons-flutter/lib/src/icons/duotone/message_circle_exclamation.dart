import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MessageCircleExclamation icon.
///
/// Example:
/// ```dart
/// DuotoneMessageCircleExclamation(size: 24, color: Colors.blue);
/// ```
class DuotoneMessageCircleExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMessageCircleExclamation.
  const DuotoneMessageCircleExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v3m9 0a9 9 0 0 1-9 9H3s1.55-3.74.93-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
