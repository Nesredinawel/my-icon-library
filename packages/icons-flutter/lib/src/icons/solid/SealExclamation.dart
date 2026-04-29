import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSealExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSealExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.62 1.51a2 2 0 0 0-1.24 0q-.43.17-.68.4-.25.21-.52.5l-1.42 1.4L8.6 4H6.57q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77q-.03.33-.02.7v2.02l-.18.18-1.42 1.42-.49.52c-.14.17-.3.4-.4.68a2 2 0 0 0 0 1.24q.17.43.4.68.21.24.5.52l1.41 1.42.17.17.01.25v1.77q0 .39.02.7.01.36.2.78.3.57.87.87.42.19.77.2.33.03.7.02h2.02l.18.18 1.42 1.42.52.49c.17.14.4.3.68.4a2 2 0 0 0 1.24 0q.43-.17.68-.4.24-.21.52-.5l1.42-1.41.17-.18h2.02q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87q.19-.41.2-.77.03-.33.02-.7v-2.02l.18-.18 1.42-1.42.49-.52c.14-.17.3-.4.4-.68a2 2 0 0 0 0-1.24q-.17-.43-.4-.68-.21-.25-.5-.52l-1.41-1.42L20 8.6V6.56q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.03-.7-.02h-2.02l-.18-.18-1.42-1.42-.52-.49a2 2 0 0 0-.68-.4M12 7a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0V8a1 1 0 0 0-1-1m0 10a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
