import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFolderShield extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFolderShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.76 4c.4 0 .76 0 1.11.08q.46.12.87.36.43.29.85.73l.18.19c.38.38.46.45.54.5a1 1 0 0 0 .29.11c.08.02.19.03.73.03h3.5q.81 0 1.37.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.18q.04.55.03 1.35v5.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 2 15.84V8.16q0-.8.03-1.35c.03-.4.1-.8.3-1.17a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 4 6.16 4zM12 9q.37 0 .64.28c.47.51 1.07.8 1.7.8h.24q.37-.02.64.24.27.27.28.64v1.06c0 2.28-1.3 4.34-3.24 4.94a1 1 0 0 1-.52 0c-1.94-.6-3.24-2.66-3.24-4.94v-1.06q0-.37.28-.64.27-.26.64-.24h.25c.62 0 1.22-.29 1.7-.8q.26-.27.63-.28" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
