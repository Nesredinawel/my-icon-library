import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Truck icon.
///
/// Example:
/// ```dart
/// SolidTruck(size: 24, color: Colors.blue);
/// ```
class SolidTruck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTruck.
  const SolidTruck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.66 3h4.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.51.03 1.2h3a1 1 0 0 1 .8.4l3 4a1 1 0 0 1 .2.6v5a1 1 0 1 1 0 2h-2.17a3 3 0 0 1-5.66 0H9.33a3 3 0 0 1-5.7-.13A3 3 0 0 1 1.5 16V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q4.87 3 5.66 3m12.84 8h-4V9H17zm-12 6a1 1 0 1 0 0 2 1 1 0 0 0 0-2m10 0a1 1 0 1 0 0 2 1 1 0 0 0 0-2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
