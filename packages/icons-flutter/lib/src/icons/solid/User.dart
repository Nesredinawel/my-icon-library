import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style User icon.
///
/// Example:
/// ```dart
/// SolidUser(size: 24, color: Colors.blue);
/// ```
class SolidUser extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUser.
  const SolidUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h14a1 1 0 0 0 1-1 8 8 0 0 0-8-8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
