import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Notdef icon.
///
/// Example:
/// ```dart
/// DuotoneNotdef(size: 24, color: Colors.blue);
/// ```
class DuotoneNotdef extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneNotdef.
  const DuotoneNotdef({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="14" height="18" x="5" y="3" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18.49 3.67a2 2 0 0 0-.58-.45C17.48 3 16.92 3 15.8 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.59.45m12.98 0a2 2 0 0 1 .3.42c.21.43.21.99.21 2.11v11.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.3.44m.01-16.67L5.51 20.34m0-16.67a2 2 0 0 0-.3.42C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1a2 2 0 0 0 .3.44M5.5 3.67l12.98 16.67m-12.98 0a2 2 0 0 0 .58.44c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .59-.44"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
