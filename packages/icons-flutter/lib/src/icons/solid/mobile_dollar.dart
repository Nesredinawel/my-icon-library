import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MobileDollar icon.
///
/// Example:
/// ```dart
/// SolidMobileDollar(size: 24, color: Colors.blue);
/// ```
class SolidMobileDollar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMobileDollar.
  const SolidMobileDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M14.35 2A4 4 0 0 0 13 5v.5q.01 1.03.47 1.89-.46.7-.47 1.61a3 3 0 0 0 2.76 2.99 3 3 0 0 0 3.24.84v4.37c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 19.71 5 18.87 5 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C7.29 2 8.13 2 9.8 2zM12 20a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/><path fill="currentColor" d="M17 3a1 1 0 1 1 2 0h1a1 1 0 1 1 0 2h-2.75a.25.25 0 1 0 0 .5H19a2 2 0 0 1 2 2V8a2 2 0 0 1-2 2 1 1 0 1 1-2 0h-1a1 1 0 1 1 0-2h2.75a.25.25 0 1 0 0-.5H17a2 2 0 0 1-2-2V5c0-1.1.9-2 2-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
