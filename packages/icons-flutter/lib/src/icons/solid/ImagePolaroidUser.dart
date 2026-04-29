import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidImagePolaroidUser extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidImagePolaroidUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 11a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/><path fill="currentColor" fill-rule="evenodd" d="M16.84 3H7.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q3 6.37 3 7.16v9.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h9.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 16.85 3M5.54 5.1c.06-.02.16-.05.43-.08A17 17 0 0 1 7.2 5h9.6c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V15h-2.42a5 5 0 0 0-9.16 0H5V7.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
