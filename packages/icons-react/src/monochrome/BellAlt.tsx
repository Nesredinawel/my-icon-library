import type { BaseIconProps } from "../shared/types";

export function BellAlt({
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
        d="M12 2a1 1 0 0 1 1 1v1.07c1.3.19 2.52.73 3.48 1.59A5.6 5.6 0 0 1 18.4 9.8c0 1.81.4 3.12.9 4.06l.01.02q.55 1 .84 1.58a7 7 0 0 1 .32.77c.01.07.06.25.03.46-.01.11-.05.35-.19.59a1.5 1.5 0 0 1-.82.62l-.25.05-.5.04-1.49.01H6.75l-1.49-.01a5 5 0 0 1-.75-.09 1.5 1.5 0 0 1-.82-.62 2 2 0 0 1-.19-.59c-.03-.21.02-.4.04-.46q.03-.14.08-.26.09-.22.24-.5.28-.58.83-1.6v-.01c.5-.94.91-2.25.91-4.06 0-1.58.7-3.07 1.92-4.14A6.7 6.7 0 0 1 11 4.07V3a1 1 0 0 1 1-1"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 22a4 4 0 0 1-3.47-2h6.93A4 4 0 0 1 12 22"
      />
    </svg>
  );
}
