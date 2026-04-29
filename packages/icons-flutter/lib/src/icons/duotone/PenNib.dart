import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePenNib extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePenNib({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m13 6 1.87-1.87c.4-.4.6-.6.82-.67a1 1 0 0 1 .62 0c.23.08.43.28.82.67l2.74 2.74c.4.4.6.6.67.82a1 1 0 0 1 0 .62c-.08.23-.28.43-.67.82L18 11zm-2 8.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m13 6 1.87-1.87c.4-.4.6-.6.82-.67a1 1 0 0 1 .62 0c.23.08.43.28.82.67l2.74 2.74c.4.4.6.6.67.82a1 1 0 0 1 0 .62c-.08.23-.28.43-.67.82L18 11m-5-5L7.81 7.48c-.66.19-.99.28-1.25.47a2 2 0 0 0-.59.6c-.16.28-.24.62-.4 1.29L3 21M13 6l5 5M3 21l11.16-2.58c.67-.15 1-.23 1.28-.4a2 2 0 0 0 .61-.58c.19-.26.28-.6.47-1.25L18 11M3 21l5.44-5.44M11 14.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
