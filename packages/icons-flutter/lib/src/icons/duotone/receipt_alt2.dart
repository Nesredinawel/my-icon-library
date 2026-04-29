import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ReceiptAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneReceiptAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneReceiptAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneReceiptAlt2.
  const DuotoneReceiptAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m5 3 3 2 2-2 2 2 2-2 2 2 3-2v18l-3-2-2 2-2-2-2 2-2-2-3 2z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 9h6m-6 3h6m-6 3h6M5 3v18l3-2 2 2 2-2 2 2 2-2 3 2V3l-3 2-2-2-2 2-2-2-2 2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
