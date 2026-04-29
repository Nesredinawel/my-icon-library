import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PenLine icon.
///
/// Example:
/// ```dart
/// OutlinePenLine(size: 24, color: Colors.blue);
/// ```
class OutlinePenLine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePenLine.
  const OutlinePenLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15.5 5.5 2.83 2.83M13 21h8M3 21l.05-.33c.17-1.18.25-1.76.44-2.31a6 6 0 0 1 .69-1.38c.32-.48.74-.9 1.58-1.74L17.41 3.59a2 2 0 0 1 2.83 2.83L8.38 18.28c-.76.76-1.15 1.14-1.58 1.45a6 6 0 0 1-1.24.66c-.49.2-1.02.3-2.07.51z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
