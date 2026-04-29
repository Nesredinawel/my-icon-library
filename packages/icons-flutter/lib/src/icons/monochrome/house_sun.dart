import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HouseSun icon.
///
/// Example:
/// ```dart
/// MonochromeHouseSun(size: 24, color: Colors.blue);
/// ```
class MonochromeHouseSun extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHouseSun.
  const MonochromeHouseSun({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path fill-rule="evenodd" d="M8 2a1 1 0 0 1 1 1v.42a1 1 0 0 1-2 0V3a1 1 0 0 1 1-1M3.54 3.54a1 1 0 0 1 1.42 0l.41.42a1 1 0 1 1-1.41 1.41l-.42-.41a1 1 0 0 1 0-1.42m8.92 0a1 1 0 0 1 0 1.42l-.42.41a1 1 0 1 1-1.41-1.41l.41-.42a1 1 0 0 1 1.42 0M2 8a1 1 0 0 1 1-1h.42a1 1 0 0 1 0 2H3a1 1 0 0 1-1-1m3.37 2.63a1 1 0 0 1 0 1.41l-.41.42a1 1 0 0 1-1.42-1.42l.42-.41a1 1 0 0 1 1.41 0" clip-rule="evenodd"/><path d="m10.7 6.7-4 4a3 3 0 1 1 4-4"/></g><path fill="currentColor" d="M12.9 7.46a2 2 0 0 1 1.2 0 2 2 0 0 1 .65.36q.24.2.5.45l6.43 6a1 1 0 1 1-1.36 1.46l-.32-.3v4q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87q-.41.19-.77.2-.33.02-.7.02H9.56q-.39 0-.7-.02c-.24-.02-.5-.06-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77l-.01-.7v-4l-.32.3a1 1 0 1 1-1.36-1.47l6.43-6q.26-.25.5-.45c.17-.13.38-.28.66-.36"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
