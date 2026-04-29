import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HatWizardAlt icon.
///
/// Example:
/// ```dart
/// DuotoneHatWizardAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneHatWizardAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHatWizardAlt.
  const DuotoneHatWizardAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.1 13.4 20 21H4l3.75-9.75c.46-1.2.7-1.8 1.04-2.33a6 6 0 0 1 1.09-1.26c.47-.41 1.04-.73 2.17-1.35L18 3l-1.2 4.5c-.3 1.12-.45 1.67-.49 2.24a6 6 0 0 0 .08 1.49c.1.55.3 1.1.71 2.17M12 18a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 20-1 1m0 0H4m16 0-2.9-7.6a13 13 0 0 1-.71-2.17 6 6 0 0 1-.08-1.5c.04-.56.2-1.11.49-2.22L18 3l-5.95 3.3c-1.13.63-1.7.95-2.17 1.36a6 6 0 0 0-1.1 1.26c-.34.53-.57 1.13-1.03 2.33L4 21m0 0-1-1m7-4a2 2 0 1 0 4 0 2 2 0 0 0-4 0m0 0H6m9 0h3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
