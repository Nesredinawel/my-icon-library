import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFileLink extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFileLink({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.8 2H13v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H20v3h-5a6 6 0 0 0-4.47 10H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2"/><path fill="currentColor" d="M19.82 7a2 2 0 0 0-.4-.59L15.58 2.6a2 2 0 0 0-.59-.41V6.5c0 .28.22.5.5.5zM13 18c0-1.1.9-2 2-2a1 1 0 1 0 0-2 4 4 0 0 0 0 8 1 1 0 1 0 0-2 2 2 0 0 1-2-2m6-4a1 1 0 1 0 0 2 2 2 0 1 1 0 4 1 1 0 1 0 0 2 4 4 0 0 0 0-8"/><path fill="currentColor" d="M14 18a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
