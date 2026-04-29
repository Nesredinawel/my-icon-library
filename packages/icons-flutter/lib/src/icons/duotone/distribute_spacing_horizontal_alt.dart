import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DistributeSpacingHorizontalAlt icon.
///
/// Example:
/// ```dart
/// DuotoneDistributeSpacingHorizontalAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneDistributeSpacingHorizontalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDistributeSpacingHorizontalAlt.
  const DuotoneDistributeSpacingHorizontalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C9.52 4 10.08 4 11.2 4h1.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-1.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C8 18.48 8 17.92 8 16.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4v16M20 4v16m-7.2 0h-1.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C8 18.48 8 17.92 8 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C9.52 4 10.08 4 11.2 4h1.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
