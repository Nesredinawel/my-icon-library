import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPodcast extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPodcast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 11a8 8 0 1 1 12.95 6.29q.05.35.05.71v1.66a10 10 0 1 0-10 0V18q0-.36.05-.71A8 8 0 0 1 4 11"/><path fill="currentColor" d="M18 11a6 6 0 0 1-1.8 4.29 5 5 0 0 0-1.4-1.43A3.99 3.99 0 0 0 12 7a4 4 0 0 0-2.8 6.86q-.84.56-1.4 1.43A6 6 0 1 1 18 11"/><path fill="currentColor" d="M10 11a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-1 7a3 3 0 1 1 6 0v2a3 3 0 1 1-6 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
