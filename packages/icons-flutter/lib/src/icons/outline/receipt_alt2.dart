import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ReceiptAlt2 icon.
///
/// Example:
/// ```dart
/// OutlineReceiptAlt2(size: 24, color: Colors.blue);
/// ```
class OutlineReceiptAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineReceiptAlt2.
  const OutlineReceiptAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 9h6m-6 3h6m-6 3h6M5 3v18l3-2 2 2 2-2 2 2 2-2 3 2V3l-3 2-2-2-2 2-2-2-2 2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
