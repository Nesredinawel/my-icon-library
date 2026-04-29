import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Expand icon.
///
/// Example:
/// ```dart
/// OutlineExpand(size: 24, color: Colors.blue);
/// ```
class OutlineExpand extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineExpand.
  const OutlineExpand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 9V5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 4 5.04 4 5.6 4H9M4 15v3.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H9m6-16h3.4c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V9m0 6v3.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
