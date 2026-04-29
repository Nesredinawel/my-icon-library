import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ClipboardListAlt icon.
///
/// Example:
/// ```dart
/// OutlineClipboardListAlt(size: 24, color: Colors.blue);
/// ```
class OutlineClipboardListAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClipboardListAlt.
  const OutlineClipboardListAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 5c-.99 0-1.5.01-1.9.22a2 2 0 0 0-.88.87C5 6.52 5 7.08 5 8.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.5 5.02 16.99 5 16 5M8 5v2h8V5M8 5v-.3A1.7 1.7 0 0 1 9.7 3h4.6A1.7 1.7 0 0 1 16 4.7V5m-1 7h-3m3 4h-3m-3 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
