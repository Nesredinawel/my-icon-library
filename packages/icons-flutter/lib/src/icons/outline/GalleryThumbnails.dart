import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineGalleryThumbnails extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineGalleryThumbnails({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v2.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 12.48 3 11.92 3 10.8zM9 18h1v1H9zm5 0h1v1h-1zm5 0h1v1h-1zM4 18h1v1H4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
