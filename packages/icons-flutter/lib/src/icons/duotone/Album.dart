import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Album icon.
///
/// Example:
/// ```dart
/// DuotoneAlbum(size: 24, color: Colors.blue);
/// ```
class DuotoneAlbum extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneAlbum.
  const DuotoneAlbum({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h12a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2zm6 13a5 5 0 1 0 0-10 5 5 0 0 0 0 10" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7.2 20h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22m9.8-8a5 5 0 1 1-10 0 5 5 0 0 1 10 0m-4.5 0a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
