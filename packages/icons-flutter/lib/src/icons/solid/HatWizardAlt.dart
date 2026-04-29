import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHatWizardAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHatWizardAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18.97 3.26a1 1 0 0 0-1.46-1.13l-6.05 3.36c-1.03.57-1.68.93-2.24 1.42a7 7 0 0 0-1.27 1.46c-.4.62-.67 1.31-1.1 2.42L5.25 15h3.93a3 3 0 0 1 5.66.01L15 15h3.78l-.74-1.96a12 12 0 0 1-.67-1.99 5 5 0 0 1-.06-1.24c.03-.45.15-.9.45-2.05zM19.55 17H15l-.17-.01a3 3 0 0 1-5.66.01h-4.7l-.85 2.21a1 1 0 0 0-1.33 1.5l1 1A1 1 0 0 0 4 22h16a1 1 0 0 0 .7-.3l1-1a1 1 0 0 0-1.31-1.5z"/><path fill="currentColor" d="M11 16a1 1 0 1 1 2 0 1 1 0 0 1-2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
