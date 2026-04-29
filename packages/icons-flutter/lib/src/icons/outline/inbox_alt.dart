import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style InboxAlt icon.
///
/// Example:
/// ```dart
/// OutlineInboxAlt(size: 24, color: Colors.blue);
/// ```
class OutlineInboxAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineInboxAlt.
  const OutlineInboxAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5 12V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C6.52 4 7.08 4 8.2 4h7.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V12M3 12v4.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V12h-3.67c-.5 0-.74 0-.97.06a2 2 0 0 0-.58.23c-.2.13-.37.3-.72.65l-.12.12a5 5 0 0 1-.72.65 2 2 0 0 1-.58.23c-.23.06-.48.06-.97.06h-1.34c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65l-.12-.12a5 5 0 0 0-.72-.65 2 2 0 0 0-.58-.23C7.4 12 7.16 12 6.67 12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
