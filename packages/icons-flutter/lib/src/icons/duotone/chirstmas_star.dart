import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChirstmasStar icon.
///
/// Example:
/// ```dart
/// DuotoneChirstmasStar(size: 24, color: Colors.blue);
/// ```
class DuotoneChirstmasStar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChirstmasStar.
  const DuotoneChirstmasStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m12 3-1.99 5.17a4 4 0 0 1-.43.94 2 2 0 0 1-.47.47c-.2.15-.45.24-.94.43L3 12l5.17 1.99c.5.19.74.28.94.43a2 2 0 0 1 .47.47c.15.2.24.45.43.94L12 21l1.99-5.17c.19-.5.28-.74.43-.94a2 2 0 0 1 .47-.47c.2-.15.45-.24.94-.43L21 12l-5.17-1.99a4 4 0 0 1-.94-.43 2 2 0 0 1-.47-.47c-.15-.2-.24-.45-.43-.94z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m15 9 4-4m-4 10 4 4M9 9 5 5m4 10-4 4m7-16-1.99 5.17a4 4 0 0 1-.43.94 2 2 0 0 1-.47.47c-.2.15-.45.24-.94.43L3 12l5.17 1.99c.5.19.74.28.94.43a2 2 0 0 1 .47.47c.15.2.24.45.43.94L12 21l1.99-5.17c.19-.5.28-.74.43-.94a2 2 0 0 1 .47-.47c.2-.15.45-.24.94-.43L21 12l-5.17-1.99a4 4 0 0 1-.94-.43 2 2 0 0 1-.47-.47c-.15-.2-.24-.45-.43-.94z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
