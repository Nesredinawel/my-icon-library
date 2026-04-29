import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style NfcSymbol icon.
///
/// Example:
/// ```dart
/// DuotoneNfcSymbol(size: 24, color: Colors.blue);
/// ```
class DuotoneNfcSymbol extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneNfcSymbol.
  const DuotoneNfcSymbol({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 18.93A8 8 0 0 1 8 5.07L14 11m2-6a8 8 0 0 1 0 13.86L10 13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
