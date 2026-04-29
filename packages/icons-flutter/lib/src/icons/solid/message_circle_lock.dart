import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageCircleLock icon.
///
/// Example:
/// ```dart
/// SolidMessageCircleLock(size: 24, color: Colors.blue);
/// ```
class SolidMessageCircleLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageCircleLock.
  const SolidMessageCircleLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 10a1 1 0 0 1 1 1h-2a1 1 0 0 1 1-1"/><path fill="currentColor" fill-rule="evenodd" d="m2.3 20.05.19-.49c.38-.97.88-2.24.55-3.11A10 10 0 1 1 12 22H3a1 1 0 0 1-.92-1.38zM12 8a3 3 0 0 0-3 3v.27a2 2 0 0 0-.99 1.61l-.01.6v.05l.01.59q.01.29.14.65a2 2 0 0 0 1.73 1.22l.6.01h3.05l.59-.01q.29-.01.65-.14a2 2 0 0 0 1.22-1.73l.01-.6v-.05l-.01-.59a2 2 0 0 0-.99-1.62V11a3 3 0 0 0-3-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
