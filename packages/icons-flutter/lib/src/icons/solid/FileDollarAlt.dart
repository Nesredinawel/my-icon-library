import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFileDollarAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFileDollarAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.8 2H12v3.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H19v2.17a3 3 0 0 0-3.45 1.1A4 4 0 0 0 13 16v.5q.01 1.03.47 1.89a3 3 0 0 0 .3 3.61H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 19.71 3 18.87 3 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 2 6.13 2 7.8 2"/><path fill="currentColor" d="M18.82 7a2 2 0 0 0-.4-.59L14.58 2.6a2 2 0 0 0-.59-.41V6.5c0 .28.22.5.5.5zM17 14a1 1 0 1 1 2 0h1a1 1 0 1 1 0 2h-2.75a.25.25 0 1 0 0 .5H19a2 2 0 0 1 2 2v.5a2 2 0 0 1-2 2 1 1 0 1 1-2 0h-1a1 1 0 1 1 0-2h2.75a.25.25 0 1 0 0-.5H17a2 2 0 0 1-2-2V16c0-1.1.9-2 2-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
