import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidGift extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidGift({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19 6h-.67a3 3 0 0 0-.7-3.11 3 3 0 0 0-2.1-.89c-1.79 0-2.9 1.22-3.53 2.27C11.37 3.22 10.26 2 8.46 2c-.79 0-1.54.32-2.1.89A3 3 0 0 0 5.66 6H5c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C2 7.6 2 8.07 2 9s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C3.6 12 4.07 12 5 12h14c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08C22 10.4 22 9.93 22 9s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C20.4 6 19.93 6 19 6M7.79 4.29A1 1 0 0 1 8.46 4c.81 0 1.44.58 1.92 1.48q.15.26.25.52H8.46q-.39 0-.67-.29a1 1 0 0 1 0-1.42M15.54 6h-2.17q.1-.26.25-.52c.48-.9 1.1-1.48 1.92-1.48q.39 0 .67.29a1 1 0 0 1 0 1.42 1 1 0 0 1-.67.29" clip-rule="evenodd"/><path fill="currentColor" d="M4 17.2V14h7v8H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2m9 4.8v-8h7v3.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
