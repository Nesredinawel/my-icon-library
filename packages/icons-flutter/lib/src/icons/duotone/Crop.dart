import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Crop icon.
///
/// Example:
/// ```dart
/// DuotoneCrop(size: 24, color: Colors.blue);
/// ```
class DuotoneCrop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCrop.
  const DuotoneCrop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 6h8.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V18H9.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C6 16.48 6 15.92 6 14.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 3v11.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H15m6 0h-3m0 3V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C16.48 6 15.92 6 14.8 6H9M3 6h3m1 11L21 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
