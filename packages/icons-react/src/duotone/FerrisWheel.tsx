import type { DuotoneIconProps } from "../shared/types";

export function FerrisWheel({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M8 21h8l-3.6-8.09a1 1 0 0 1-.8 0z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19.94 11c.13 0 .32.03.44.08a1 1 0 0 1 0 1.84c-.12.05-.31.08-.44.08m.06-1a8 8 0 0 0-8-8m8 8h-4m4 0c0 1.35-.33 2.62-.92 3.73M4.06 13c-.13 0-.32-.03-.44-.08a1 1 0 0 1 0-1.84c.12-.05.31-.08.44-.08M4 12h4m-4 0c0-2.2.9-4.2 2.34-5.66M4 12c0 1.35.33 2.62.92 3.73m.65-8.5q-.16-.16-.26-.38A1.11 1.11 0 0 1 6.76 5.4q.2.1.36.26m9.74-.02a1.2 1.2 0 0 1 .8-.32 1.11 1.11 0 0 1 .77 1.92M11 4.06c0-.13.03-.32.08-.44a1 1 0 0 1 1.84 0c.05.12.08.31.08.44M12 4v4m0-4c-2.2 0-4.2.9-5.66 2.34M9 9 6.34 6.34M15 9l2.67-2.65m-6.08 6.56a1 1 0 0 0 .82 0m-.82 0a1 1 0 1 1 .82 0m-.82 0L8 21h8l-3.6-8.09m-7.48 2.82q-.03 0-.05.03a1.11 1.11 0 0 0 .09 2.05l.76-2.1a1 1 0 0 0-.8.02m14.16 0a1 1 0 0 0-.8-.01l.77 2.09a1.11 1.11 0 0 0 .03-2.08M12 12"
      />
    </svg>
  );
}
