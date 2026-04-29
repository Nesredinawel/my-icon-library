import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style FilesAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneFilesAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneFilesAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFilesAlt2.
  const DuotoneFilesAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.2 5H17v2.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H21v2.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-7.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C7 13.48 7 12.92 7 11.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C8.52 5 9.08 5 10.2 5" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 5h-6.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 6.52 7 7.08 7 8.2v3.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-4-4 4 4m-4-4v2.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H21m-4 10H9.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C3 15.96 3 14.84 3 12.6V9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
