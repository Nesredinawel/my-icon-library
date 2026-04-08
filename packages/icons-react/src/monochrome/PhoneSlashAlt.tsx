import type { BaseIconProps } from "../shared/types";

export function PhoneSlashAlt({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M7.77 14.81q-.76-.88-1.38-1.89l2.55-3.21.06-.09c.25-.31.5-.63.64-1q.18-.5.14-1.03c-.03-.4-.18-.78-.33-1.15l-.03-.09-.73-1.8q-.18-.5-.35-.85a3 3 0 0 0-.52-.74 2.5 2.5 0 0 0-1.27-.64 3 3 0 0 0-.9 0q-.39.08-.9.21l-2 .5A1 1 0 0 0 2 4a19 19 0 0 0 2.31 9.34q.88 1.56 2.05 2.89zm8.67-.55a2.5 2.5 0 0 0-1.13.23c-.41.2-.73.52-1.06.84l-.07.08-2.56 2.52-.2-.1a1 1 0 1 0-1 1.72l.95.51A19 19 0 0 0 20 22a1 1 0 0 0 .97-.76l.5-2q.13-.5.2-.9.1-.4.01-.9a2.5 2.5 0 0 0-.64-1.26q-.36-.34-.74-.52-.36-.17-.84-.35l-1.62-.65-.1-.04c-.43-.17-.85-.34-1.3-.36"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="m3.7 21.7 18-18a1 1 0 0 0-1.4-1.4l-18 18a1 1 0 1 0 1.4 1.4"
      />
    </svg>
  );
}
