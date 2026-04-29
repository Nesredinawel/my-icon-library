import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HeartHalfStroke icon.
///
/// Example:
/// ```dart
/// DuotoneHeartHalfStroke(size: 24, color: Colors.blue);
/// ```
class DuotoneHeartHalfStroke extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHeartHalfStroke.
  const DuotoneHeartHalfStroke({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 6v14l-.12-.02c-.1-.03-.18-.1-.34-.24-1.46-1.3-5.92-5.27-7.39-7.16a5.3 5.3 0 0 1 .8-7.4C7.25 3.28 10.2 3.9 12 6" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 20V6m0 0c-1.8-2.1-4.8-2.75-7.06-.82a5.33 5.33 0 0 0-.8 7.4c1.47 1.89 5.92 5.87 7.38 7.16.17.14.25.21.35.24q.12.04.25 0c.1-.03.18-.1.34-.24 1.46-1.3 5.92-5.27 7.39-7.16a5.3 5.3 0 0 0-.8-7.4C16.75 3.28 13.8 3.9 12 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
