import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineWifiSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineWifiSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path fill="currentColor" d="M1.33 8.07a1 1 0 1 0 1.34 1.5L2 8.81zm20 1.5a1 1 0 1 0 1.34-1.5l-.67.75zM12 19a1 1 0 1 0 0 2zm.01 2a1 1 0 1 0 0-2zm2.68-3.96a1 1 0 0 0 1.35-1.48l-.68.74zm3.36-3.7a1 1 0 0 0 1.35-1.48l-.67.74zM7.96 15.56a1 1 0 0 0 1.35 1.48l-.67-.74zm-3.36-3.7a1 1 0 1 0 1.35 1.48l-.68-.74zm5.97-7.8a1 1 0 0 0 .18 2l-.1-1zm6.77 6.32a1 1 0 1 0-.97 1.75l.48-.88zM3.7 2.29a1 1 0 0 0-1.42 1.42L3 3zm16.58 19.42a1 1 0 0 0 1.42-1.42L21 21zM12 5v1c3.59 0 6.86 1.35 9.33 3.56l.67-.74.67-.75A16 16 0 0 0 12 4zm0 15v1h.01zv-1zm0-5v1a4 4 0 0 1 2.69 1.04l.67-.74.68-.74A6 6 0 0 0 12 14zm-3.36 1.3.67.74A4 4 0 0 1 12 16v-2c-1.55 0-2.97.6-4.04 1.56zm2.02-11.24.09 1Q11.37 6 12 6V4q-.72 0-1.43.06zm6.2 6.2-.5.87q.93.5 1.7 1.21l.67-.74.67-.74a11 11 0 0 0-2.06-1.48zM3 3l-.7.7 3.17 3.18.7-.7.71-.71-3.17-3.18zM2 8.82l.67.74a14 14 0 0 1 3.9-2.47l-.4-.92-.39-.92a16 16 0 0 0-4.45 2.82zm4.17-2.65-.7.71 3.99 4 .7-.71.71-.71-3.99-4zm4 4-.71.7 10.83 10.84L21 21l.7-.7L10.88 9.45zm-4.9 2.43.68.74a9 9 0 0 1 4.4-2.19l-.18-.98-.18-.99c-2.06.38-3.9 1.33-5.39 2.68z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
