import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineRightToLeftTextDirection extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineRightToLeftTextDirection({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 18h18M3 18l3 3m-3-3 3-3m5-3V3h6m-2 0v9m-4.5-9q-.7 0-1.34.23t-1.13.65-.76.97a2.6 2.6 0 0 0 0 2.3q.26.55.76.97.48.42 1.13.65T10.5 9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
