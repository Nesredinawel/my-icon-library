import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDoorOpen extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDoorOpen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m10.1 2.87-2.6.57c-.89.2-1.34.3-1.67.54a2 2 0 0 0-.67.84C5 5.19 5 5.65 5 6.57V17.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H14V5.99c0-1.36 0-2.05-.28-2.52a2 2 0 0 0-1.1-.88c-.52-.17-1.18-.02-2.51.28" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 21h11V5.99c0-1.37 0-2.05-.28-2.52a2 2 0 0 0-1.1-.88c-.52-.17-1.18-.02-2.51.27l-2.6.58c-.9.2-1.35.3-1.68.54a2 2 0 0 0-.67.83C5 5.2 5 5.65 5 6.57V21m9-16h1.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.1V21h2m-10-9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
