import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style GalleryThumbnails icon.
///
/// Example:
/// ```dart
/// SolidGalleryThumbnails(size: 24, color: Colors.blue);
/// ```
class SolidGalleryThumbnails extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidGalleryThumbnails.
  const SolidGalleryThumbnails({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 18a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1zm5.5 0a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1zm6 0a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1zm5.5 0a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1z" clip-rule="evenodd"/><path fill="currentColor" d="M2 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 4 4.08 4 5.2 4h13.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v4.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 13.48 2 12.92 2 11.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
