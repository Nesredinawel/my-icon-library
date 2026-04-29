import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ReceiptAlt1 icon.
///
/// Example:
/// ```dart
/// SolidReceiptAlt1(size: 24, color: Colors.blue);
/// ```
class SolidReceiptAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidReceiptAlt1.
  const SolidReceiptAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.84 2H8.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q4 5.37 4 6.16V21a1 1 0 0 0 1.62.78l1.88-1.5 1.88 1.5a1 1 0 0 0 1.33-.07L12 20.4l1.3 1.3a1 1 0 0 0 1.32.07l1.88-1.5 1.88 1.5A1 1 0 0 0 20 21V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 15.85 2M7 7a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m1 3a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
