import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineDiagramPrevious extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineDiagramPrevious({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6.6 9H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 7.4 3 6.93 3 6s0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 3 5.07 3 6 3h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C21 4.6 21 5.07 21 6s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08C19.4 9 18.93 9 18 9h-.6M12 15V7m0 0-2 2m2-2 2 2m-8 6h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 19.4 3 18.93 3 18s0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 15 5.07 15 6 15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
