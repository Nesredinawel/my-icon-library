import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ReceiptAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneReceiptAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneReceiptAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneReceiptAlt1.
  const DuotoneReceiptAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 21V5c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v16l-2.5-2-2.5 2-2-2-2 2-2.5-2z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 11h6M9 7h4m-4 8h6M5 6.2V21l2.5-2 2.5 2 2-2 2 2 2.5-2 2.5 2V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 3 16.92 3 15.8 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
