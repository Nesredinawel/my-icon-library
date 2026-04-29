import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBadgeDollar extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBadgeDollar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 9.38c-.8.02-2 .36-2 1.3C10 11.7 11 12 12 12s2 .23 2 1.31c0 .81-1 1.17-2 1.29m0-5.22c.69 0 1.5 0 2 .12m-2-.12V8m0 6.6c-.8 0-1 .02-2-.1m2 .1V16m4.33-11.24a3 3 0 0 1 2.91 2.91q.03 1.08.05 1.18c.05.19 0 .06.1.22q.05.09.8.87a3 3 0 0 1 0 4.12q-.75.78-.8.87c-.1.16-.05.03-.1.22q-.03.1-.05 1.18a3 3 0 0 1-2.91 2.91q-1.08.03-1.18.05c-.19.05-.06 0-.22.1q-.09.05-.87.8a3 3 0 0 1-4.12 0q-.78-.75-.87-.8c-.16-.1-.03-.05-.22-.1q-.1-.03-1.18-.05a3 3 0 0 1-2.91-2.91q-.03-1.08-.05-1.18c-.05-.19 0-.06-.1-.22q-.05-.09-.8-.87a3 3 0 0 1 0-4.12q.75-.78.8-.87c.1-.16.05-.03.1-.22q.02-.1.05-1.18a3 3 0 0 1 2.91-2.91q1.08-.02 1.18-.05c.19-.05.06 0 .22-.1q.09-.05.87-.8a3 3 0 0 1 4.12 0q.78.75.87.8c.16.1.03.05.22.1q.1.02 1.18.05"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
