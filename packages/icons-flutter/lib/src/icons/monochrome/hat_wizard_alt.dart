import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HatWizardAlt icon.
///
/// Example:
/// ```dart
/// MonochromeHatWizardAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeHatWizardAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHatWizardAlt.
  const MonochromeHatWizardAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M18.97 3.26a1 1 0 0 0-1.46-1.13l-6.05 3.36c-1.03.57-1.68.93-2.24 1.42a7 7 0 0 0-1.27 1.46c-.4.62-.67 1.31-1.1 2.42L5.25 15h3.93a3 3 0 0 1 5.66 0h3.95l-.74-1.96a12 12 0 0 1-.67-1.99 5 5 0 0 1-.06-1.24c.03-.45.15-.9.45-2.05zM19.55 17h-4.72a3 3 0 0 1-5.66 0h-4.7l-.85 2.21a1 1 0 0 0-1.33 1.5l1 1A1 1 0 0 0 4 22h16a1 1 0 0 0 .7-.3l1-1a1 1 0 0 0-1.31-1.5z"/><path d="M11 16a1 1 0 1 1 2 0 1 1 0 0 1-2 0"/></g><path fill="currentColor" fill-rule="evenodd" d="m4.47 17 .77-2h3.93a3 3 0 0 1 5.66 0h3.95l.77 2h-4.72a3 3 0 0 1-5.66 0zM11 16a1 1 0 1 1 2 0 1 1 0 0 1-2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
