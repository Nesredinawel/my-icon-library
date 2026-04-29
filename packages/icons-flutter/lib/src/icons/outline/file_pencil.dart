import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style FilePencil icon.
///
/// Example:
/// ```dart
/// OutlineFilePencil(size: 24, color: Colors.blue);
/// ```
class OutlineFilePencil extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFilePencil.
  const OutlineFilePencil({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9m-6-6 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19M9 17l1.4-.28c.18-.04.26-.05.35-.09l.2-.1c.08-.06.14-.12.27-.25l3.03-3.03a1.06 1.06 0 0 0-1.5-1.5l-3.03 3.03q-.19.18-.24.27l-.11.2c-.04.09-.05.17-.09.35z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
