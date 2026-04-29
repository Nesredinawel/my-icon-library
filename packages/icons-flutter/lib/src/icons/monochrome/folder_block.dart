import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FolderBlock icon.
///
/// Example:
/// ```dart
/// MonochromeFolderBlock(size: 24, color: Colors.blue);
/// ```
class MonochromeFolderBlock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFolderBlock.
  const MonochromeFolderBlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.87 4.08q-.51-.1-1.11-.08h-3.6q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.18Q2 7.37 2 8.16v7.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36v-5.68q0-.8-.03-1.35c-.03-.4-.1-.8-.3-1.17a3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 6h-3.51c-.54 0-.65 0-.73-.03a1 1 0 0 1-.3-.12 4 4 0 0 1-.53-.5l-.18-.18c-.3-.29-.55-.54-.85-.73a3 3 0 0 0-.87-.36" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16 13a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-2 0a2 2 0 0 1-2.52 1.93l2.45-2.45A2 2 0 0 1 14 13m-3.93.52 2.45-2.45a2 2 0 0 0-2.45 2.45" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
