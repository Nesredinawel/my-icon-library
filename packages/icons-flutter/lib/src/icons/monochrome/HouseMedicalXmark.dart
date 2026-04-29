import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHouseMedicalXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHouseMedicalXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 16.24v-3.86l5.17-5.75c.63-.7 1.06-1.17 1.43-1.51.35-.33.57-.46.74-.52a2 2 0 0 1 1.32 0c.17.06.39.19.74.52.36.34.8.81 1.42 1.51L20 12.38v1.8q-.54.19-1 .58A3 3 0 0 0 14.76 19a3 3 0 0 0-.59 3H9.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2" opacity=".3"/><path fill="currentColor" d="M13.31 2.7a4 4 0 0 0-2.63 0c-.55.2-1 .54-1.45.96q-.63.6-1.51 1.6l-5.46 6.07a1 1 0 0 0 1.48 1.34l5.43-6.04c.63-.7 1.06-1.17 1.43-1.51.35-.33.57-.46.74-.52a2 2 0 0 1 1.32 0c.17.06.39.19.74.52.36.34.8.81 1.42 1.51l5.44 6.04a1 1 0 0 0 1.48-1.34l-5.46-6.07q-.88-1-1.51-1.6c-.45-.42-.9-.76-1.46-.95"/><path fill="currentColor" d="M13 12a1 1 0 1 0-2 0v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1zm3.3 4.3a1 1 0 0 1 1.4 0l1.3 1.29 1.3-1.3a1 1 0 0 1 1.4 1.42L20.42 19l1.3 1.3a1 1 0 0 1-1.42 1.4L19 20.42l-1.3 1.3a1 1 0 0 1-1.4-1.42l1.28-1.3-1.3-1.3a1 1 0 0 1 0-1.4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
