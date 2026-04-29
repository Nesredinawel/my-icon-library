import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BuildingCar icon.
///
/// Example:
/// ```dart
/// OutlineBuildingCar(size: 24, color: Colors.blue);
/// ```
class OutlineBuildingCar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBuildingCar.
  const OutlineBuildingCar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5 21H3V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V8M6 7h1m-1 3h1m-1 3h1m4-6h1m-2 8 .27-.81c.26-.79.4-1.18.64-1.47a2 2 0 0 1 .8-.58c.35-.14.77-.14 1.6-.14h3.38c.83 0 1.25 0 1.6.14a2 2 0 0 1 .8.58c.25.29.38.68.64 1.47L20 15m1 6v-2.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22h-5.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C9 16.52 9 17.08 9 18.2V21m0-1h12m-3.01-2.5H18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
