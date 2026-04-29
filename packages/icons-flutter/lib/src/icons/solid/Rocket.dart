import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRocket extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRocket({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 .75.34l3.6 4.04q.22.24.4.53a2 2 0 0 1 .2.54q.06.34.05.61v4.59l1.46 1.82q.17.2.32.47a2 2 0 0 1 .22 1.08V21a1 1 0 0 1-1.78.62l-3.72-4.64-.5.01V13a1 1 0 1 0-2 0v4l-.5-.02-3.72 4.64A1 1 0 0 1 5 21v-4.98q-.01-.26.04-.57a2 2 0 0 1 .5-.98L7 12.65V8.06c0-.17 0-.4.05-.61a2 2 0 0 1 .2-.54q.18-.29.4-.53l3.6-4.04A1 1 0 0 1 12 2M7.47 15.26l-.47.59v2.3l1.45-1.81a4 4 0 0 1-.98-1.08m8.08 1.08 1.45 1.8v-2.29l-.47-.6q-.38.65-.98 1.09M12 4.5 14.22 7H9.78z" clip-rule="evenodd"/><path fill="currentColor" d="M11 20v-3h2v3a1 1 0 1 1-2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
