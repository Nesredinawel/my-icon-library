import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HouseChimneyUser icon.
///
/// Example:
/// ```dart
/// SolidHouseChimneyUser(size: 24, color: Colors.blue);
/// ```
class SolidHouseChimneyUser extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHouseChimneyUser.
  const SolidHouseChimneyUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.68 2.7a4 4 0 0 1 2.63 0c.56.2 1.01.54 1.46.96q.63.6 1.51 1.6L18 7.17V5a1 1 0 1 1 2 0v4.4l1.74 1.93a1 1 0 0 1-1.48 1.34l-.26-.29v3.86q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-4.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-3.87l-.26.29a1 1 0 1 1-1.48-1.34l5.46-6.07q.88-1 1.5-1.6.65-.65 1.46-.95M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0m2.42 7.41a2 2 0 0 1-.51.37c-.43.22-.99.22-2.11.22H9.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.52-.37 6 6 0 0 1 10.84 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
