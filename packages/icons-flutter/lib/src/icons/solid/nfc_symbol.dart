import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style NfcSymbol icon.
///
/// Example:
/// ```dart
/// SolidNfcSymbol(size: 24, color: Colors.blue);
/// ```
class SolidNfcSymbol extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidNfcSymbol.
  const SolidNfcSymbol({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.13 4.5a1 1 0 0 1 1.37-.37 9 9 0 0 1 0 15.6 1 1 0 0 1-1.2-.15l-6-5.86a1 1 0 1 1 1.4-1.44l5.43 5.3a7 7 0 0 0-.63-11.71 1 1 0 0 1-.37-1.37M7.5 4.2a1 1 0 0 1 1.2.16l6 5.93a1 1 0 1 1-1.4 1.42L7.87 6.35a7 7 0 0 0 .63 11.71 1 1 0 0 1-1 1.74 9 9 0 0 1 0-15.6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
