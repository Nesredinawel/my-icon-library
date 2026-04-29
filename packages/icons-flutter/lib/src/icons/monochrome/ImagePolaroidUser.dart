import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeImagePolaroidUser extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeImagePolaroidUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.16 3h9.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H7.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 3 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 3 7.16 3m-1.2 2.02c-.26.03-.36.06-.41.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 5 7.2V15h14V7.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 16.8 5H7.2a17 17 0 0 0-1.23.02" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M14 9a2 2 0 1 1-4 0 2 2 0 0 1 4 0m-2 3a5 5 0 0 1 4.58 3H7.42A5 5 0 0 1 12 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
