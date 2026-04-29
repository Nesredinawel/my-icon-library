import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSantaHat extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSantaHat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.43 2c-1.85 0-3.58.9-4.66 2.4L5.04 8.22q-.3-.1-.66-.1a2.5 2.5 0 1 0 2.43 1.95l.73-.5-2.3 6.58q.33-.13.62-.13.33-.02.7-.02h12.87q.39 0 .7.02.31 0 .67.15L17.94 6.15A5.7 5.7 0 0 0 12.44 2m-8.55 8.63c0-.28.22-.5.5-.5q.17 0 .32.12.17.16.17.38a.5.5 0 0 1-1 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6.57 16h12.86q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H6.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.03-.33-.02-.7v-.87q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
