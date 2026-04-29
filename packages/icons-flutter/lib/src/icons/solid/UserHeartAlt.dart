import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidUserHeartAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidUserHeartAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 7a5 5 0 1 1 10 0A5 5 0 0 1 6 7m1.59 6h.1a1 1 0 0 1 .55.17 5 5 0 0 0 5.08.26v.02c-.35.19-.61.4-.77.55-.76.75-2.56 2.82-.86 5.8.34.53 1.1 1.33 1.98 2.2h-8.1q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.03-.33-.02-.7v-1.85q-.01-.8.06-1.3a4 4 0 0 1 3.23-3.23q.5-.07 1.3-.06"/><path fill="currentColor" d="M13.86 15.53c1-.87 2.34-.61 3.14.34.8-.95 2.11-1.2 3.13-.34a2.44 2.44 0 0 1 .36 3.37c-.47.61-1.62 1.71-2.47 2.5-.35.33-.53.5-.74.56a1 1 0 0 1-.57 0c-.21-.07-.39-.23-.74-.56-.85-.79-2-1.89-2.46-2.5a2.46 2.46 0 0 1 .35-3.37"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
