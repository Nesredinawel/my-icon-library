import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLaptopWired extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLaptopWired({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 13h2v1.13a4 4 0 0 0-2 0zm-2.87 4H3a1 1 0 1 0 0 2h5.13a4 4 0 0 1 0-2m7.74 2H21a1 1 0 1 0 0-2h-5.13a4 4 0 0 1 0 2" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M14.84 2H9.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q5 5.37 5 6.16V11H4a1 1 0 1 0 0 2h16a1 1 0 1 0 0-2h-1V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 14.85 2M17 11H7V6.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09A17 17 0 0 1 9.2 4h5.6c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23z" clip-rule="evenodd"/><path fill="currentColor" d="M12 14a4 4 0 1 0 0 8 4 4 0 0 0 0-8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
