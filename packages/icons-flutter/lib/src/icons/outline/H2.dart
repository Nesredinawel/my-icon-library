import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style H2 icon.
///
/// Example:
/// ```dart
/// OutlineH2(size: 24, color: Colors.blue);
/// ```
class OutlineH2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineH2.
  const OutlineH2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 6v12m7-6H3m7-6v12m4-8.77C14 7.38 15.8 6 17.5 6s3.5.92 3.5 3.23c0 3.7-7 8.77-7 8.77h7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
