import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSearch extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 10.5a8.5 8.5 0 1 1 17 0 8.5 8.5 0 0 1-17 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="m15.75 17.18 4.54 4.53a1 1 0 1 0 1.42-1.42l-4.54-4.52q-.62.79-1.42 1.41"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
