import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Garage icon.
///
/// Example:
/// ```dart
/// OutlineGarage(size: 24, color: Colors.blue);
/// ```
class OutlineGarage extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGarage.
  const OutlineGarage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 20H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 19.24 3 18.96 3 18.4V9.04c0-.38 0-.56.06-.73a1 1 0 0 1 .25-.38c.12-.12.3-.2.64-.35L12 4l8.05 3.58c.34.15.52.23.64.35q.17.16.25.38c.06.17.06.35.06.73v9.36c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H17M7 20h10M7 20v-6m10 6v-6M7 14v-4h10v4M7 14h10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
