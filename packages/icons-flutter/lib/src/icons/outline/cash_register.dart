import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CashRegister icon.
///
/// Example:
/// ```dart
/// OutlineCashRegister(size: 24, color: Colors.blue);
/// ```
class OutlineCashRegister extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCashRegister.
  const OutlineCashRegister({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 18-.83-6.22c-.13-.99-.2-1.48-.43-1.85a2 2 0 0 0-.85-.75c-.4-.18-.9-.18-1.9-.18H7c-1 0-1.49 0-1.89.18a2 2 0 0 0-.85.75c-.23.37-.3.86-.43 1.85L3 18m18 0H3m18 0v1.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 20.24 3 19.96 3 19.4V18m6-9V6M5.8 6h6.4c.28 0 .42 0 .53-.05a.5.5 0 0 0 .22-.22c.05-.11.05-.25.05-.53V3.8c0-.28 0-.42-.05-.53a.5.5 0 0 0-.22-.22C12.62 3 12.48 3 12.2 3H5.8c-.28 0-.42 0-.53.05a.5.5 0 0 0-.22.22C5 3.38 5 3.52 5 3.8v1.4c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
