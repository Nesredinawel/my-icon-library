import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LaptopAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeLaptopAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeLaptopAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLaptopAlt2.
  const MonochromeLaptopAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.4.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V14h-2V7.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 17.8 5H6.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 4 7.2V14H2V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.18-.3Q5.37 3 6.16 3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M3.27 15h17.46c.24 0 .53 0 .79.07a2 2 0 0 1 1.41 1.41q.09.41.07.79v.18c0 .5 0 .94-.1 1.33a3 3 0 0 1-2.12 2.12c-.39.1-.83.1-1.33.1H4.56c-.51 0-.95 0-1.34-.1a3 3 0 0 1-2.12-2.12c-.1-.39-.1-.83-.1-1.33v-.18c0-.24 0-.53.07-.79a2 2 0 0 1 1.41-1.41c.26-.07.55-.07.79-.07"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
