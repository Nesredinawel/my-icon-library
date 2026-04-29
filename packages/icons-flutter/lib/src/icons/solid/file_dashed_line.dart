import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileDashedLine icon.
///
/// Example:
/// ```dart
/// SolidFileDashedLine(size: 24, color: Colors.blue);
/// ```
class SolidFileDashedLine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileDashedLine.
  const SolidFileDashedLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.8 2H13v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H20v2H4V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M4 17h16v.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2z"/><path fill="currentColor" d="M19.82 7a2 2 0 0 0-.4-.59L15.58 2.6a2 2 0 0 0-.59-.41V6.5c0 .28.22.5.5.5zM2 14a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m15 0a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1m-8-1a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
