import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneFontCase extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneFontCase({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.67 14H4.33L8 3zM19 12a3 3 0 0 0-3 3v3a3 3 0 1 0 6 0v-3a3 3 0 0 0-3-3" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M22 12v9M2 21l2.33-7M14 21l-2.33-7m-7.34 0L8 3l3.67 11m-7.34 0h7.34M19 21a3 3 0 0 1-3-3v-3a3 3 0 1 1 6 0v3a3 3 0 0 1-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
