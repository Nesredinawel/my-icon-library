import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTrainTram extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTrainTram({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.24 4a2 2 0 0 0-1.41.59l-.12.12a1 1 0 0 1-1.42-1.42l.12-.12A4 4 0 0 1 6.24 2h11.52a4 4 0 0 1 2.83 1.17l.12.12a1 1 0 0 1-1.42 1.42l-.12-.12A2 2 0 0 0 17.76 4H13v2h.84q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v5.68q0 .8-.03 1.36t-.26 1.1l2 2a1 1 0 0 1-1.42 1.4l-2-2q-.53.24-1.1.27-.55.04-1.35.03h-3.68q-.8 0-1.36-.03t-1.1-.26l-2 2a1 1 0 0 1-1.4-1.42l2-2a3 3 0 0 1-.27-1.1A18 18 0 0 1 6 15.85v-5.68q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q9.37 6 10.16 6H11V4zm3.96 4a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 8 10.2V12h8v-1.8c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 13.8 8zm-.2 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
