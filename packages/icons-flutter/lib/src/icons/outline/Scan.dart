import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Scan icon.
///
/// Example:
/// ```dart
/// OutlineScan(size: 24, color: Colors.blue);
/// ```
class OutlineScan extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineScan.
  const OutlineScan({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 12h.01M20 12h.01M8.5 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v1.3M15.5 4h1.3c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.3m0 7v1.3c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-1.3M4 15.5v1.3c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
