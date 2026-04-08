import type { BaseIconProps } from "../shared/types";

export function FilmAlt({
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
        d="M8 19h8V5H8z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3M4 9v2h2V9zm2-2H4c0-.47 0-.78.02-1.03.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09C5.22 5 5.53 5 6 5zm2 12h8V5H8zM18 5v2h2c0-.47 0-.78-.02-1.03a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09C18.78 5 18.47 5 18 5m2 4h-2v2h2zm0 4h-2v2h2zm0 4h-2v2c.47 0 .78 0 1.03-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.05.06-.15.09-.42.02-.25.02-.56.02-1.03M6 19v-2H4c0 .47 0 .78.02 1.03.03.27.06.37.09.42a1 1 0 0 0 .44.44c.05.03.15.06.42.09.25.02.56.02 1.03.02m-2-4h2v-2H4z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
