import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHouseFlag extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHouseFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16 3a1 1 0 1 0-2 0v18a1 1 0 1 0 2 0V10h3.44q.37 0 .7-.02.36-.01.77-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7v-.87q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.03-.7-.02H16zm-5.32-.3A4 4 0 0 1 12 2.49V22H9.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-3.87l-.26.29a1 1 0 1 1-1.48-1.34l5.46-6.07q.88-1 1.5-1.6.65-.65 1.46-.95"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
