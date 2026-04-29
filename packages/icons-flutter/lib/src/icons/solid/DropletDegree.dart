import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidDropletDegree extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidDropletDegree({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 2a4 4 0 1 0 0 8 4 4 0 0 0 0-8m9.5 0a1 1 0 0 0-.83.44v.01l-.02.02-.05.07-.8 1.27c-.53.83-1.23 1.99-1.93 3.25s-1.4 2.66-1.94 3.97C9.41 12.3 9 13.63 9 14.7a8 8 0 0 0 1.65 5.09A6 6 0 0 0 15.5 22c2.06 0 3.73-.83 4.85-2.21A8 8 0 0 0 22 14.7c0-1.08-.41-2.4-.93-3.67a39 39 0 0 0-1.94-3.97 71 71 0 0 0-2.73-4.52l-.05-.07-.01-.02A1 1 0 0 0 15.5 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
