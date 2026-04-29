import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidVideo extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidVideo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 5h6.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17l.02.44 1.1-.67q.55-.33.99-.55a2 2 0 0 1 1.1-.25 2 2 0 0 1 1.43.81c.26.36.33.77.36 1.08q.04.48.03 1.12v4.44q0 .64-.03 1.12c-.03.31-.1.72-.36 1.08a2 2 0 0 1-1.42.8 2 2 0 0 1-1.11-.24q-.43-.22-.98-.55l-1.1-.67-.03.44c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.17.3q-.57.04-1.36.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V9.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 5 6.16 5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
