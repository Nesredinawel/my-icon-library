import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageSquare icon.
///
/// Example:
/// ```dart
/// SolidMessageSquare(size: 24, color: Colors.blue);
/// ```
class SolidMessageSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageSquare.
  const SolidMessageSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.84 3H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 6.37 2 7.16v7.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h10.08l.43.01.18.04.38.18 3.32 1.66A1 1 0 0 0 22 20V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
