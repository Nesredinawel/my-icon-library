import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Question icon.
///
/// Example:
/// ```dart
/// DuotoneQuestion(size: 24, color: Colors.blue);
/// ```
class DuotoneQuestion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneQuestion.
  const DuotoneQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8.21 7.7a4 4 0 1 1 5.35 4.99 6 6 0 0 0-1.24.59 1 1 0 0 0-.26.38c-.06.17-.06.43-.06.94V16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
