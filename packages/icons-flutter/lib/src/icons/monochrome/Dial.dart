import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Dial icon.
///
/// Example:
/// ```dart
/// MonochromeDial(size: 24, color: Colors.blue);
/// ```
class MonochromeDial extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDial.
  const MonochromeDial({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 5.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m-14.5 6a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m17 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 17.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3" opacity=".3"/><path fill="currentColor" d="M12 8a5 5 0 1 0 4.17 2.24l-3.46 3.47a1 1 0 1 1-1.42-1.42l3.47-3.46A5 5 0 0 0 12 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
