import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeGarageOpen extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeGarageOpen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.4 3.09a1 1 0 0 0-.8 0L3.53 6.66l-.07.04c-.26.11-.6.26-.85.5a2 2 0 0 0-.5.77c-.12.34-.12.7-.12.99v9.48q0 .37.02.7.01.36.2.77.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02H6V10a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v11h1.43q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7V8.95c0-.29 0-.65-.12-.99a2 2 0 0 0-.5-.76c-.25-.25-.59-.4-.85-.51l-.07-.04z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
