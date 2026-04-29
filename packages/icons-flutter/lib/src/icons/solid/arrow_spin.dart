import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowSpin icon.
///
/// Example:
/// ```dart
/// SolidArrowSpin(size: 24, color: Colors.blue);
/// ```
class SolidArrowSpin extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowSpin.
  const SolidArrowSpin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11 4a1 1 0 0 1 1-1c2.45 0 4.68.98 6.3 2.57V5a1 1 0 1 1 2 0v3a1 1 0 0 1-1 1h-3a1 1 0 1 1 0-2h.6c-1.26-1.24-3-2-4.9-2a1 1 0 0 1-1-1M3.7 5a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1v3a1 1 0 0 1-2 0v-.57A7 7 0 0 0 5 12a1 1 0 1 1-2 0c0-2.3.87-4.4 2.3-6h-.6a1 1 0 0 1-1-1M20 11a1 1 0 0 1 1 1c0 2.3-.87 4.4-2.3 6h.6a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1v-3a1 1 0 1 1 2 0v.57A7 7 0 0 0 19 12a1 1 0 0 1 1-1M4 16.3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-.57A7 7 0 0 0 12 19a1 1 0 1 1 0 2c-2.3 0-4.4-.87-6-2.3v.6a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
