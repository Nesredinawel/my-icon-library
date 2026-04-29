import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Engine icon.
///
/// Example:
/// ```dart
/// DuotoneEngine(size: 24, color: Colors.blue);
/// ```
class DuotoneEngine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneEngine.
  const DuotoneEngine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 8H6v8h2l2 3h8v-9z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 8V5m-3 0h6M6 12H3m0-3v6m18-4v8M6 8v8h2l2 3h8v-9l-2-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
