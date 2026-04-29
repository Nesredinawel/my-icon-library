import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneUpload extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneUpload({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 20h12c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 14 18.93 14 18 14H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C3 15.6 3 16.07 3 17s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 20 5.07 20 6 20" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 17h.01m-1.41-3H18c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 18.4 3 17.93 3 17s0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 14 5.07 14 6 14h2.4m3.6 1V4m0 0 3 3m-3-3L9 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
