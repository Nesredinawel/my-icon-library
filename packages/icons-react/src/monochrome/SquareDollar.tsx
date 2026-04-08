import type { BaseIconProps } from "../shared/types";

export function SquareDollar({
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
        d="M7.16 3h9.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H7.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 3 16.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q6.37 3 7.16 3"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 5.5a1 1 0 0 1 1 1V7h.08C14.7 7 16 8.3 16 9.92V10a1 1 0 1 1-2 0v-.08a.9.9 0 0 0-.92-.92H13v2a3 3 0 1 1 0 6v.5a1 1 0 1 1-2 0V17h-.04A2.96 2.96 0 0 1 8 14.04V14a1 1 0 1 1 2 0v.04c0 .53.43.96.96.96H11v-2a3 3 0 1 1 0-6v-.5a1 1 0 0 1 1-1M11 9a1 1 0 1 0 0 2zm2 6a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
