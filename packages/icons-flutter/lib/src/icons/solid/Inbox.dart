import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Inbox icon.
///
/// Example:
/// ```dart
/// SolidInbox(size: 24, color: Colors.blue);
/// ```
class SolidInbox extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidInbox.
  const SolidInbox({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.16 3h9.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H7.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 3 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 3 7.16 3M19 13h-1.76q-.6-.02-1.11.08a3 3 0 0 0-.87.36q-.43.29-.85.73l-.05.06-.13.13a4 4 0 0 1-.54.5 1 1 0 0 1-.29.11c-.08.02-.19.03-.73.03h-1.34c-.54 0-.65 0-.73-.03a1 1 0 0 1-.3-.12 4 4 0 0 1-.53-.5l-.13-.12-.05-.06a5 5 0 0 0-.85-.73 3 3 0 0 0-.87-.36C7.52 13 7.17 13 6.76 13H5V7.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09A17 17 0 0 1 7.2 5h9.6c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
