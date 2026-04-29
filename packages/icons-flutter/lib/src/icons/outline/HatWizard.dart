import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHatWizard extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHatWizard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m5 18 4.08-9.8a8 8 0 0 1 .76-1.57 4 4 0 0 1 .77-.83c.34-.27.73-.47 1.52-.86L16 3l-.81 4.07c-.07.34-.1.52-.11.7q-.01.23.04.45c.04.17.1.33.23.66L19 18m-5 0v-4h-4v4m-5.5 3h15a1.5 1.5 0 0 0 0-3h-15a1.5 1.5 0 0 0 0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
