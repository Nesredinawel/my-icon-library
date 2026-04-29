import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CreditCardArrowRightAlt icon.
///
/// Example:
/// ```dart
/// OutlineCreditCardArrowRightAlt(size: 24, color: Colors.blue);
/// ```
class OutlineCreditCardArrowRightAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCreditCardArrowRightAlt.
  const OutlineCreditCardArrowRightAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 19h4.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2V15m0-6h17M9 19H3m6 0-2-2m2 2-2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
