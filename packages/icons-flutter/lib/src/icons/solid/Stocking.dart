import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Stocking icon.
///
/// Example:
/// ```dart
/// SolidStocking(size: 24, color: Colors.blue);
/// ```
class SolidStocking extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidStocking.
  const SolidStocking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 2a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V3a1 1 0 0 0-1-1z" clip-rule="evenodd"/><path fill="currentColor" d="M19 9H9v3.42l-1.9 1.09a4.67 4.67 0 0 0 4.59 8.14l4.1-2.27a6.3 6.3 0 0 0 3.2-5.47z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
