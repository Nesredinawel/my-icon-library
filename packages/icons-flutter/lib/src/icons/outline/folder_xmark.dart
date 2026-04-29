import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style FolderXmark icon.
///
/// Example:
/// ```dart
/// OutlineFolderXmark(size: 24, color: Colors.blue);
/// ```
class OutlineFolderXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFolderXmark.
  const OutlineFolderXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m10 11 4 4m0-4-4 4m2.06-8.94-.12-.12a4 4 0 0 0-.72-.65 2 2 0 0 0-.58-.23C10.4 5 10.16 5 9.67 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 7 18.92 7 17.8 7h-3.47c-.5 0-.74 0-.97-.06a2 2 0 0 1-.58-.23 5 5 0 0 1-.72-.65"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
