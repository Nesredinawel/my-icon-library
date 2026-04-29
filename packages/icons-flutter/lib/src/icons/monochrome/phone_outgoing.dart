import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PhoneOutgoing icon.
///
/// Example:
/// ```dart
/// MonochromePhoneOutgoing(size: 24, color: Colors.blue);
/// ```
class MonochromePhoneOutgoing extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePhoneOutgoing.
  const MonochromePhoneOutgoing({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.46 2h3c.31 0 .7 0 1.06.13q.46.18.79.56c.25.28.38.65.48.94l.03.08L11 6.94l.2.57c.04.2.1.42.07.69a2 2 0 0 1-.86 1.5l-.5.32-.02.01-1.72 1.1c1.05 2 2.7 3.65 4.7 4.7l1.1-1.72v-.02q.17-.28.33-.5.16-.26.48-.5a2 2 0 0 1 1.7-.28q.27.08.58.2l3.23 1.17.08.03c.29.1.66.23.94.48a2 2 0 0 1 .56.8c.13.35.13.74.13 1.05v3c0 .37 0 .84-.2 1.26-.17.35-.46.67-.8.86-.4.24-.85.27-1.2.29h-.08q-.6.05-1.22.05A16.5 16.5 0 0 1 2.04 4.28l.01-.09c.02-.34.05-.78.29-1.19q.32-.53.86-.8c.42-.2.9-.2 1.26-.2" opacity=".3"/><path fill="currentColor" d="M16 3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0V5.41l-4.3 4.3a1 1 0 0 1-1.4-1.42L18.58 4H17a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
