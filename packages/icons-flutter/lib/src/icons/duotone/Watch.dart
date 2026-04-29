import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Watch icon.
///
/// Example:
/// ```dart
/// DuotoneWatch(size: 24, color: Colors.blue);
/// ```
class DuotoneWatch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneWatch.
  const DuotoneWatch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="10" height="10" x="4" y="7" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 17s0 4 3 4h6c-3 0-3-4-3-4M6 7s0-4 3-4h6c-3 0-3 4-3 4m3-4s5-.45 5 9-5 9-5 9M9 10v2l1.5 1.5M7.2 17h3.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-3.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C12.48 7 11.92 7 10.8 7H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 8.52 4 9.08 4 10.2v3.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
