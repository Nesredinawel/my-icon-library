import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageSquareNotification icon.
///
/// Example:
/// ```dart
/// OutlineMessageSquareNotification(size: 24, color: Colors.blue);
/// ```
class OutlineMessageSquareNotification extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageSquareNotification.
  const OutlineMessageSquareNotification({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 13v1.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h10.04c.29 0 .43 0 .57.02l.36.08c.13.05.25.11.5.24L21 20V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H13m-4.88-.12a3 3 0 1 1-4.24 4.24 3 3 0 0 1 4.24-4.24"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
