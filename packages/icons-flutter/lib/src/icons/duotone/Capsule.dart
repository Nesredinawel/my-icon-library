import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Capsule icon.
///
/// Example:
/// ```dart
/// DuotoneCapsule(size: 24, color: Colors.blue);
/// ```
class DuotoneCapsule extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCapsule.
  const DuotoneCapsule({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.5 19.5a4.95 4.95 0 1 0 7-7l-4-4-7 7z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m15.5 8.5-7 7m3-11 8 8a4.95 4.95 0 1 1-7 7l-8-8a4.95 4.95 0 0 1 7-7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
