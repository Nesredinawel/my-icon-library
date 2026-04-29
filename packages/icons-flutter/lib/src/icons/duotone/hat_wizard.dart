import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HatWizard icon.
///
/// Example:
/// ```dart
/// DuotoneHatWizard(size: 24, color: Colors.blue);
/// ```
class DuotoneHatWizard extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHatWizard.
  const DuotoneHatWizard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.13 4.94 16 3l-.81 4.07c-.07.34-.1.52-.11.7q-.01.23.04.45c.04.17.1.33.23.66L19 18h-5v-4h-4v4H5l4.08-9.8a8 8 0 0 1 .76-1.57 4 4 0 0 1 .77-.83c.34-.27.73-.47 1.52-.86" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m5 18 4.08-9.8a8 8 0 0 1 .76-1.57 4 4 0 0 1 .77-.83c.34-.27.73-.47 1.52-.86L16 3l-.81 4.07c-.07.34-.1.52-.11.7q-.01.23.04.45c.04.17.1.33.23.66L19 18m-5 0v-4h-4v4m-5.5 3h15a1.5 1.5 0 0 0 0-3h-15a1.5 1.5 0 0 0 0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
