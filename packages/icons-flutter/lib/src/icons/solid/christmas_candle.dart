import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChristmasCandle icon.
///
/// Example:
/// ```dart
/// SolidChristmasCandle(size: 24, color: Colors.blue);
/// ```
class SolidChristmasCandle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChristmasCandle.
  const SolidChristmasCandle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 1a1 1 0 0 1 .83.45l1.33 1.99c.26.38.52.87.64 1.42.12.56.1 1.23-.33 1.85A3 3 0 0 1 13 7.83v.2c1.1.09 2.1.3 2.9.63q.81.3 1.4.83c.37.36.7.87.7 1.51v9c0 .64-.33 1.15-.7 1.5a4 4 0 0 1-1.4.84c-1.04.42-2.42.66-3.9.66s-2.86-.24-3.9-.66a4 4 0 0 1-1.4-.84c-.37-.35-.7-.86-.7-1.5v-9c0-.64.33-1.15.7-1.5a4 4 0 0 1 1.4-.84c.8-.33 1.8-.54 2.9-.62v-.21A3 3 0 0 1 9.53 6.7a2.3 2.3 0 0 1-.33-1.85c.12-.55.38-1.04.64-1.42l1.33-2A1 1 0 0 1 12 1m-1 9.04q-1.3.13-2.16.47a3 3 0 0 0-.81.49l.05.05q.19.2.76.44c.76.3 1.87.51 3.16.51s2.4-.21 3.16-.51a3 3 0 0 0 .81-.49l-.05-.05a3 3 0 0 0-.76-.44 8 8 0 0 0-2.16-.47v.46a1 1 0 1 1-2 0zm1-6.24-.5.75q-.28.42-.34.73c-.04.19 0 .25.02.29a1 1 0 0 0 1.64 0c.03-.04.06-.1.02-.3q-.06-.3-.34-.72z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
