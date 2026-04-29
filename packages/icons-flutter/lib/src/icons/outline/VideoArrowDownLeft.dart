import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineVideoArrowDownLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineVideoArrowDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m16 10 2.58-1.55c.79-.47 1.19-.71 1.51-.68a1 1 0 0 1 .72.4c.19.27.19.73.19 1.66v4.34c0 .93 0 1.4-.2 1.66a1 1 0 0 1-.7.4c-.33.03-.73-.2-1.52-.68L16 14m-9.5-3v4m0 0h4m-4 0 6-6m-6.3 9h6.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 6 13.92 6 12.8 6H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 7.52 3 8.08 3 9.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
