import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HouseBolt icon.
///
/// Example:
/// ```dart
/// SolidHouseBolt(size: 24, color: Colors.blue);
/// ```
class SolidHouseBolt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHouseBolt.
  const SolidHouseBolt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.68 2.7a4 4 0 0 1 2.63 0c.56.2 1.01.54 1.46.96q.63.6 1.51 1.6l5.46 6.07a1 1 0 0 1-1.48 1.34l-.26-.29v3.86q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-4.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-3.87l-.26.29a1 1 0 0 1-1.48-1.34l5.46-6.07q.88-1 1.5-1.6.65-.65 1.46-.95m1.71 8.75a1 1 0 1 0-1.78-.9l-1.5 3A1 1 0 0 0 10 15h2.38l-.77 1.55a1 1 0 1 0 1.78.9l1.5-3A1 1 0 0 0 14 13h-2.38z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
