import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTemple extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTemple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 22V8.66c0-.24 0-.36.03-.48a1 1 0 0 1 .12-.29c.06-.1.15-.19.32-.36l3.4-3.4c.4-.4.6-.6.82-.67a1 1 0 0 1 .62 0c.23.08.43.28.82.67l3.4 3.4c.17.17.26.26.32.36a1 1 0 0 1 .12.3c.03.1.03.23.03.47V22h-3v-4a2 2 0 0 0-4 0v4zM6 10.65l-.22-.27a1 1 0 0 0-1.56 0l-2 2.5a1 1 0 0 0-.22.62V21a1 1 0 0 0 1 1h3zm12.22-.27-.22.27V22h3a1 1 0 0 0 1-1v-7.5a1 1 0 0 0-.22-.62l-2-2.5a1 1 0 0 0-1.56 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
