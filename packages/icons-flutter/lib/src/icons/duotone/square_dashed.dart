import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SquareDashed icon.
///
/// Example:
/// ```dart
/// DuotoneSquareDashed(size: 24, color: Colors.blue);
/// ```
class DuotoneSquareDashed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSquareDashed.
  const DuotoneSquareDashed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="16" height="16" x="4" y="4" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 4h-.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2V8m0 3v2m0 3v.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H8m3 0h2m3 0h.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V16m0-3v-2m0-3v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H16m-3 0h-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
