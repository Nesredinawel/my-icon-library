import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TemperatureLow icon.
///
/// Example:
/// ```dart
/// SolidTemperatureLow(size: 24, color: Colors.blue);
/// ```
class SolidTemperatureLow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTemperatureLow.
  const SolidTemperatureLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4m1 10a1 1 0 0 0-2 0v3.27a2 2 0 1 0 2 0zm9-10a3 3 0 1 0 0 6 3 3 0 0 0 0-6m-1 3a1 1 0 1 1 2 0 1 1 0 0 1-2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
