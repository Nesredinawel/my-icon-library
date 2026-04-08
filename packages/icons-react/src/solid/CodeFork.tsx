import type { BaseIconProps } from "../shared/types";

export function CodeFork({
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
        fill-rule="evenodd"
        d="M2 5.5a3.5 3.5 0 1 1 4.5 3.36c0 .54 0 .9.02 1.17s.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.28.02.65.02 1.23.02h6.6c.58 0 .95 0 1.23-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.05.06-.15.09-.42s.02-.63.02-1.17a3.5 3.5 0 1 1 2 0q0 .77-.03 1.34c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H13v2.14a3.5 3.5 0 1 1-2 0V13H8.66q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17q-.04-.57-.03-1.34A3.5 3.5 0 0 1 2 5.5"
        clip-rule="evenodd"
      />
    </svg>
  );
}
