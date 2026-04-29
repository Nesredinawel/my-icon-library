import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidDesktopComputer extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidDesktopComputer({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.6 4h-2.58c.02-.4.08-.67.2-.9a2 2 0 0 1 .87-.88C11.52 2 12.08 2 13.2 2h5.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v13.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-4.07a2 2 0 0 0-.01-2.02 5 5 0 0 0 2.1-.42 4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22v-3.2c0-2.24 0-3.36-.44-4.22a4 4 0 0 0-1.74-1.74C15.96 4 14.84 4 12.6 4"/><path fill="currentColor" fill-rule="evenodd" d="M2.33 6.64C2 7.28 2 8.12 2 9.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H9v1H7a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-2v-1h2.2c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V9.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C15.71 5 14.87 5 13.2 5H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3m1.78.9C4 7.77 4 8.05 4 8.6V16h12V8.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C15.24 7 14.96 7 14.4 7H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
