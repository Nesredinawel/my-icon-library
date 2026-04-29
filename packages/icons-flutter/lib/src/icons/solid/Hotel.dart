import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Hotel icon.
///
/// Example:
/// ```dart
/// SolidHotel(size: 24, color: Colors.blue);
/// ```
class SolidHotel extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHotel.
  const SolidHotel({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 2a1 1 0 0 0 0 2h1v16H3a1 1 0 1 0 0 2h7v-4H9a1 1 0 0 1-.8-1.6c1.8-2.4 5.8-2.4 7.6 0A1 1 0 0 1 15 18h-1v4h7a1 1 0 1 0 0-2h-1V4h1a1 1 0 1 0 0-2zm6 4a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1zm5 0a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1V7a1 1 0 0 0-1-1zm-6 5a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H9a1 1 0 0 1-1-1zm6-1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1a1 1 0 0 0-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
