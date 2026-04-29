import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFileShredder extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFileShredder({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.8 2H13v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H20v3h1a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2h1V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2"/><path fill="currentColor" d="M19.82 7a2 2 0 0 0-.4-.59L15.58 2.6a2 2 0 0 0-.59-.41V6.5c0 .28.22.5.5.5zM5 17a1 1 0 1 1 2 0v2a1 1 0 1 1-2 0zm12 0a1 1 0 1 1 2 0v2a1 1 0 1 1-2 0zm-7-1a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0v-4a1 1 0 0 0-1-1m3 1a1 1 0 1 1 2 0v4a1 1 0 1 1-2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
