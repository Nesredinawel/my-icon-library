import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSortDown extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSortDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.7 15.73a1.5 1.5 0 0 1 .52-1.26c.32-.28.72-.32.9-.34q.34-.02.76-.02h8.2q.43 0 .76.02c.19.02.58.06.91.34.37.31.56.78.52 1.26-.03.43-.28.74-.4.88q-.22.25-.52.55l-4.11 4.1q-.13.16-.28.27-.16.17-.51.3a1.5 1.5 0 0 1-1.44-.3l-.28-.26-4.11-4.11q-.3-.3-.52-.55a1.6 1.6 0 0 1-.4-.88"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
