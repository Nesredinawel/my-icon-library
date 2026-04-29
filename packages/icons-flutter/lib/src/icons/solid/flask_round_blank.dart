import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FlaskRoundBlank icon.
///
/// Example:
/// ```dart
/// SolidFlaskRoundBlank(size: 24, color: Colors.blue);
/// ```
class SolidFlaskRoundBlank extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFlaskRoundBlank.
  const SolidFlaskRoundBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 3a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2h-1v5.07a8 8 0 0 1 1.6 12.64 1 1 0 0 1-.7.29H7.1a1 1 0 0 1-.7-.29A7.98 7.98 0 0 1 8 9.07V4H7a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
