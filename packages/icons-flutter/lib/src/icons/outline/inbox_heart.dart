import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style InboxHeart icon.
///
/// Example:
/// ```dart
/// OutlineInboxHeart(size: 24, color: Colors.blue);
/// ```
class OutlineInboxHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineInboxHeart.
  const OutlineInboxHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 14h2.67c.5 0 .74 0 .97.06q.3.07.58.23c.2.13.37.3.72.65l.12.12c.35.35.52.52.72.65a2 2 0 0 0 .58.23 4 4 0 0 0 .97.06h1.34c.5 0 .74 0 .97-.06a2 2 0 0 0 .58-.23c.2-.13.37-.3.72-.65l.12-.12c.35-.35.52-.52.72-.65a2 2 0 0 1 .58-.23c.23-.06.48-.06.97-.06H20m-8-5.4c-.6-.66-1.6-.83-2.35-.24-.76.6-.86 1.6-.27 2.3.31.37 1.02 1 1.62 1.51.34.3.51.44.72.5q.27.07.56 0c.2-.06.37-.2.71-.5.6-.51 1.32-1.14 1.63-1.51.59-.7.5-1.7-.27-2.3A1.73 1.73 0 0 0 12 8.6M7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
