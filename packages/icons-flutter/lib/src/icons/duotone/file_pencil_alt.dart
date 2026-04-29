import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style FilePencilAlt icon.
///
/// Example:
/// ```dart
/// DuotoneFilePencilAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneFilePencilAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFilePencilAlt.
  const DuotoneFilePencilAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H14l.4-2.03.09-.34.11-.2q.07-.1.24-.27L19 14V9h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C13 8.24 13 7.96 13 7.4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H10m3-18 6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m0 0v1M9 17h2.5M9 13h5M9 9h1m4 12 2.02-.4.35-.09.2-.11q.1-.07.27-.24L21 16a1.41 1.41 0 1 0-2-2l-4.16 4.16-.24.26-.11.2-.09.36z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
