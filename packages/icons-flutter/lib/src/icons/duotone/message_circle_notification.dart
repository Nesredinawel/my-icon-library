import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MessageCircleNotification icon.
///
/// Example:
/// ```dart
/// DuotoneMessageCircleNotification(size: 24, color: Colors.blue);
/// ```
class DuotoneMessageCircleNotification extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMessageCircleNotification.
  const DuotoneMessageCircleNotification({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21a9 9 0 0 0 8.13-12.88 3 3 0 1 1-4.25-4.24A9 9 0 0 0 3.94 16c.62 1.26-.94 5-.94 5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 0 1 12 3m8.12.88a3 3 0 1 1-4.24 4.24 3 3 0 0 1 4.24-4.24"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
