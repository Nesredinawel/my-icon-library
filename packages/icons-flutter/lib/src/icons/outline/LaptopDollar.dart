import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLaptopDollar extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLaptopDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 4.5a10 10 0 0 0-2-.12h-.4c-.8.02-1.6.36-1.6 1.3C17 6.7 18 7 19 7s2 .23 2 1.31c0 .81-.8 1.17-1.81 1.29-.8 0-1.19.02-2.19-.1m2 .5v1m0-8v1m-6-1H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 4.52 4 5.08 4 6.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H20m-10 3h4m-9.41 3H19.4c.86 0 1.29 0 1.55-.18a1 1 0 0 0 .41-.67c.05-.32-.14-.7-.53-1.47l-.51-1.03a7 7 0 0 0-1.08-1.8 3 3 0 0 0-1.13-.69C17.64 15 17.1 15 16.02 15H7.97a7 7 0 0 0-2.1.16 3 3 0 0 0-1.12.7c-.35.35-.6.83-1.08 1.8l-.51 1.02c-.39.77-.58 1.15-.53 1.47a1 1 0 0 0 .41.67c.26.18.7.18 1.55.18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
