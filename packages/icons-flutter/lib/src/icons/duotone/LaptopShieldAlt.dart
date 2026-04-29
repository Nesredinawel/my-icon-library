import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLaptopShieldAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLaptopShieldAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 16V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H13M3 16v-2m6-9.83h-.37A3.5 3.5 0 0 1 6 3c-.7.75-1.6 1.17-2.62 1.17H3V5.4C3 7.6 4.27 9.47 6 10c1.73-.53 3-2.39 3-4.6zM22 16v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8V16h6.34a2 2 0 0 1 .48.03q.15.03.29.12c.1.06.19.15.36.32l.06.06c.17.17.26.26.36.32a1 1 0 0 0 .3.12c.1.03.23.03.47.03h2.68c.24 0 .36 0 .48-.03a1 1 0 0 0 .29-.12c.1-.06.19-.15.36-.32l.06-.06c.17-.17.26-.26.36-.32a1 1 0 0 1 .3-.12c.1-.03.23-.03.47-.03z"/><path fill="currentColor" d="m8.87 4.2-.2.01A3.7 3.7 0 0 1 6 3a3.7 3.7 0 0 1-2.87 1.2A6 6 0 0 0 3 5.4C3 7.6 4.27 9.47 6 10c1.73-.53 3-2.39 3-4.6q0-.61-.13-1.2M22 16v.8c0 1.12 0 1.68-.24 2.1q-.34.58-.97.88c-.48.22-1.1.22-2.35.22H5.56c-1.25 0-1.87 0-2.35-.22q-.63-.3-.97-.87C2 18.48 2 17.92 2 16.8V16h5.93c.27 0 .4 0 .54.03q.16.03.32.12c.1.06.2.15.4.32l.07.06c.19.17.29.26.4.32q.14.09.32.12c.13.03.26.03.53.03h2.98c.27 0 .4 0 .53-.03q.17-.03.32-.12c.11-.06.21-.15.4-.32l.07-.06c.2-.17.3-.26.4-.32q.15-.09.32-.12c.13-.03.27-.03.54-.03z" opacity=".14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
