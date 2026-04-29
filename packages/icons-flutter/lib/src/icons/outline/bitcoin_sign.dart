import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BitcoinSign icon.
///
/// Example:
/// ```dart
/// OutlineBitcoinSign(size: 24, color: Colors.blue);
/// ```
class OutlineBitcoinSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBitcoinSign.
  const OutlineBitcoinSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 6h5a3 3 0 1 1 0 6m-5-6v6m0-6H7m3 0V3m5 9h-5m5 0a3 3 0 1 1 0 6h-5m0-6v6m0 0H7m3 0v3m3-15V3m0 18v-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
