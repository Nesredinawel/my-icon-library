import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MessageSquareBlock icon.
///
/// Example:
/// ```dart
/// MonochromeMessageSquareBlock(size: 24, color: Colors.blue);
/// ```
class MonochromeMessageSquareBlock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMessageSquareBlock.
  const MonochromeMessageSquareBlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20a1 1 0 0 1-1.45.9l-3.32-1.67-.38-.18-.18-.04-.43-.01H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 9a2 2 0 0 0-1.93 2.52l2.45-2.45A2 2 0 0 0 12 9m1.93 1.48-2.45 2.45a2 2 0 0 0 2.45-2.45M8 11a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
