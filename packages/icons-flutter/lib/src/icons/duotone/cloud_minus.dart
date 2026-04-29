import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CloudMinus icon.
///
/// Example:
/// ```dart
/// DuotoneCloudMinus(size: 24, color: Colors.blue);
/// ```
class DuotoneCloudMinus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCloudMinus.
  const DuotoneCloudMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 13.65A5.4 5.4 0 0 0 8.4 19h8.1a4.5 4.5 0 0 0 4.5-4.5 4.7 4.7 0 0 0-2.7-4.25A5.6 5.6 0 0 0 7.5 8.5C4.8 8.94 3 11.2 3 13.65" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 13h6m-6.6 6C5.42 19 3 16.6 3 13.65 3 11.2 4.8 8.94 7.5 8.5a5.6 5.6 0 0 1 10.8 1.75c1.59.7 2.7 2.4 2.7 4.25a4.5 4.5 0 0 1-4.5 4.5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
