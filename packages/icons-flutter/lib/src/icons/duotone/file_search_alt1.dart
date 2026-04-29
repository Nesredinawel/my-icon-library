import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style FileSearchAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneFileSearchAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneFileSearchAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFileSearchAlt1.
  const DuotoneFileSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87q.08-.16.13-.34-.61.42-1.41.43a2.5 2.5 0 1 1 1.5-4.5V9h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C13 8.24 13 7.96 13 7.4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H12m1-18 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m0 0v2m.27 8.27L21 21m-1-3.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
