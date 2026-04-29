import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Compass icon.
///
/// Example:
/// ```dart
/// SolidCompass(size: 24, color: Colors.blue);
/// ```
class SolidCompass extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCompass.
  const SolidCompass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 13.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3"/><path fill="currentColor" fill-rule="evenodd" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0m-5.03-3.78a1 1 0 0 0-1.2-1.2l-6.5 1.5a1 1 0 0 0-.74.76l-1.5 6.5a1 1 0 0 0 1.2 1.2l6.5-1.5a1 1 0 0 0 .74-.76z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
