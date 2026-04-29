import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Skates icon.
///
/// Example:
/// ```dart
/// SolidSkates(size: 24, color: Colors.blue);
/// ```
class SolidSkates extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSkates.
  const SolidSkates({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.16 2h.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.27q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H8.18a3.19 3.19 0 0 1 0-6.37h2.48l.46-.01a1 1 0 0 0 .86-.86l.01-.47V6.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q15.38 2 16.17 2M3 16a1 1 0 0 1 1 1 3 3 0 0 0 3 3h14a1 1 0 1 1 0 2H7a5 5 0 0 1-5-5 1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
