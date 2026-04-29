import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMonitorAlt6 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMonitorAlt6({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m7.6 2.34.04.01c1.5.37 3.08.65 4.36.65s2.87-.28 4.36-.65h.04q1.2-.3 1.95-.44a3.4 3.4 0 0 1 1.55.03q1.08.34 1.67 1.31c.27.44.35.95.4 1.44q.04.75.03 1.87v7.87q0 .95-.02 1.61c-.03.6-.1 1.2-.41 1.7q-.59.99-1.67 1.32c-.5.16-1.04.11-1.55.03q-.77-.14-1.95-.43l-.04-.01-.36-.1V20h1a1 1 0 1 1 0 2H7a1 1 0 1 1 0-2h1v-1.44l-.36.09H7.6q-1.2.3-1.95.44c-.51.08-1.05.13-1.55-.03a3 3 0 0 1-1.67-1.31 3.6 3.6 0 0 1-.4-1.7q-.04-.68-.03-1.62V6.56q-.01-1.12.04-1.87A2.9 2.9 0 0 1 4.1 1.93c.5-.15 1.04-.1 1.55-.02q.76.14 1.95.43M10 18.17V20h4v-1.83q-1.07-.16-2-.17-.93 0-2 .17m10-3.57v-8c0-.8 0-1.34-.03-1.75-.04-.4-.1-.53-.11-.57a1 1 0 0 0-.56-.43c-.03-.01-.17-.04-.62.03-.43.07-1 .21-1.84.42-1.55.37-3.32.7-4.84.7s-3.29-.33-4.84-.7c-.84-.2-1.4-.35-1.84-.42a2 2 0 0 0-.62-.03 1 1 0 0 0-.56.43c-.02.04-.07.16-.1.57C4 5.25 4 5.8 4 6.6v8q.88-.28 2.08-.62C7.87 13.5 10.13 13 12 13s4.13.5 5.92.98q1.2.34 2.08.62" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
