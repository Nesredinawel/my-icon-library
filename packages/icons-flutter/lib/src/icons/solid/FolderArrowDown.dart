import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFolderArrowDown extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFolderArrowDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.76 4c.4 0 .76 0 1.11.08q.46.12.87.36.43.29.85.73l.18.19c.38.38.46.45.54.5a1 1 0 0 0 .29.11c.08.02.19.03.73.03h3.5q.81 0 1.37.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.18q.04.55.03 1.35v5.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 2 15.84V8.16q0-.8.03-1.35c.03-.4.1-.8.3-1.17a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 4 6.16 4zM13 10a1 1 0 1 0-2 0v3.59l-.3-.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0l2-2a1 1 0 0 0-1.4-1.42l-.3.3z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
