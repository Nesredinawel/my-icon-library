import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style InboxAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineInboxAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineInboxAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineInboxAlt1.
  const OutlineInboxAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 12v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V12M3 12h3.67c.5 0 .74 0 .97.06q.3.07.58.23c.2.13.37.3.72.65l.12.12c.35.35.52.52.72.65a2 2 0 0 0 .58.23 4 4 0 0 0 .97.06h1.34c.5 0 .74 0 .97-.06a2 2 0 0 0 .58-.23c.2-.13.37-.3.72-.65l.12-.12c.35-.35.52-.52.72-.65a2 2 0 0 1 .58-.23c.23-.06.48-.06.97-.06H21M3 12l2.33-5.17c.46-1.02.69-1.54 1.05-1.91a3 3 0 0 1 1.15-.74C8.02 4 8.58 4 9.7 4h4.6c1.12 0 1.68 0 2.17.18a3 3 0 0 1 1.15.74c.36.37.6.89 1.05 1.91L21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
