import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CirclePlugAlt icon.
///
/// Example:
/// ```dart
/// DuotoneCirclePlugAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneCirclePlugAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCirclePlugAlt.
  const DuotoneCirclePlugAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m4-8.2V11H8v1.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.4 19.2A8.99 8.99 0 0 0 12 3a9 9 0 0 0 0 18v-5m-2-8v3m4-3v3m-6 0h8v1.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-1.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C8 14.48 8 13.92 8 12.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
