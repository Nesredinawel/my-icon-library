import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SquareParking icon.
///
/// Example:
/// ```dart
/// DuotoneSquareParking(size: 24, color: Colors.blue);
/// ```
class DuotoneSquareParking extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSquareParking.
  const DuotoneSquareParking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4m2.3 4H13c1.23 0 2.5 1.27 2.5 2.5S14.23 13 13 13H9.5z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.5 13v3m0-3H13a2.5 2.5 0 0 0 0-5H9.5zm-2.3 7h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
