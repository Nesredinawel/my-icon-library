import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSquarePhoneFlip extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSquarePhoneFlip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.27 12.35a9 9 0 0 0 1.03-4.2L15 7.82a.7.7 0 0 0-.85.43l-.57 1.43a.7.7 0 0 0 .1.71zm0 0a7.4 7.4 0 0 1-3.21 3.08m0 0a9 9 0 0 1-3.91.87L7.82 15a.7.7 0 0 1 .43-.85l1.38-.55c.26-.1.57-.04.77.16zM7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-1 .22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
