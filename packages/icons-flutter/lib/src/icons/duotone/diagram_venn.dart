import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DiagramVenn icon.
///
/// Example:
/// ```dart
/// DuotoneDiagramVenn(size: 24, color: Colors.blue);
/// ```
class DuotoneDiagramVenn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDiagramVenn.
  const DuotoneDiagramVenn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 18.33a7 7 0 0 0 0-12.66 7 7 0 0 0 0 12.66 7 7 0 1 1 0-12.65 7 7 0 1 1 0 12.65" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8.29 10h7.42m-7.42 0a7 7 0 0 0 0 4m0-4A7 7 0 0 1 12 5.67M8.29 14h7.42m-7.42 0A7 7 0 0 0 12 18.33m0-12.66a7 7 0 1 0 0 12.65m0-12.65a7 7 0 1 1 0 12.65m0-12.65a7 7 0 0 1 0 12.66"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
