import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WindowFlip icon.
///
/// Example:
/// ```dart
/// SolidWindowFlip(size: 24, color: Colors.blue);
/// ```
class SolidWindowFlip extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWindowFlip.
  const SolidWindowFlip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M21.67 5.64c.33.64.33 1.48.33 3.16v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 17.71 2 16.87 2 15.2V8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 4 5.13 4 6.8 4h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3M19 8a1 1 0 1 1 0-2 1 1 0 0 1 0 2m-4-1a1 1 0 1 0 2 0 1 1 0 0 0-2 0m-2 1a1 1 0 1 1 0-2 1 1 0 0 1 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
