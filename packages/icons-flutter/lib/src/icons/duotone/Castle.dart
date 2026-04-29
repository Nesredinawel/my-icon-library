import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Castle icon.
///
/// Example:
/// ```dart
/// DuotoneCastle(size: 24, color: Colors.blue);
/// ```
class DuotoneCastle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCastle.
  const DuotoneCastle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 6h12v5h3v5.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H14v-4a2 2 0 1 0-4 0v4H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V11h3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 8v8.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V8m0 3h18M6 11V3m12 8V3M6 6h12m-8 0V3m4 3V3m0 18v-4a2 2 0 1 0-4 0v4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
