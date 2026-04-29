import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Eye icon.
///
/// Example:
/// ```dart
/// SolidEye(size: 24, color: Colors.blue);
/// ```
class SolidEye extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidEye.
  const SolidEye({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 14a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/><path fill="currentColor" fill-rule="evenodd" d="M1.5 11.7a11 11 0 0 1 21 0 1 1 0 0 1 0 .6 11 11 0 0 1-21 0 1 1 0 0 1 0-.6M8 12a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
