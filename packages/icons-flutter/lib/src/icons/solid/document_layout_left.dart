import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DocumentLayoutLeft icon.
///
/// Example:
/// ```dart
/// SolidDocumentLayoutLeft(size: 24, color: Colors.blue);
/// ```
class SolidDocumentLayoutLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDocumentLayoutLeft.
  const SolidDocumentLayoutLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 4 4.08 4 5.2 4h1.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 10.48 2 9.92 2 8.8zM12 7a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m-9 3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2zm-1 5a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
