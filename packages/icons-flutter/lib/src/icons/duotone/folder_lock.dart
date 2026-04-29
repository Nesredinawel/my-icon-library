import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style FolderLock icon.
///
/// Example:
/// ```dart
/// DuotoneFolderLock(size: 24, color: Colors.blue);
/// ```
class DuotoneFolderLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFolderLock.
  const DuotoneFolderLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.22 6.1C3 6.51 3 7.07 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 7 18.92 7 17.8 7h-3.47c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65l-.12-.12a4 4 0 0 0-.72-.65 2 2 0 0 0-.58-.23C10.4 5 10.16 5 9.67 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87m11.16 9.82c-.18.08-.41.08-.88.08h-3c-.47 0-.7 0-.88-.08a1 1 0 0 1-.54-.54C9 15.2 9 14.97 9 14.5s0-.7.08-.88a1 1 0 0 1 .54-.54Q9.76 13 10 13v-1a2 2 0 1 1 4 0v1q.23.02.38.08.38.17.54.54c.08.18.08.41.08.88s0 .7-.08.88a1 1 0 0 1-.54.54" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 13v-1a2 2 0 1 0-4 0v1m.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08m1.56-9.94-.12-.12a4 4 0 0 0-.72-.65 2 2 0 0 0-.58-.23C10.4 5 10.16 5 9.67 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 7 18.92 7 17.8 7h-3.47c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
