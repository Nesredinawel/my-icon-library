import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Files icon.
///
/// Example:
/// ```dart
/// OutlineFiles(size: 24, color: Colors.blue);
/// ```
class OutlineFiles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFiles.
  const OutlineFiles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 7h-.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 8.52 5 9.08 5 10.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h3.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V17m4-9v5.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-3.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C9 15.48 9 14.92 9 13.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C10.52 3 11.08 3 12.2 3H14m5 5-5-5m5 5h-3.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C14 7.24 14 6.96 14 6.4V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
