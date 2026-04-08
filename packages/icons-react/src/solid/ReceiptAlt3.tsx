import type { BaseIconProps } from "../shared/types";

export function ReceiptAlt3({
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
        d="M10.41 2.2a2 2 0 0 0-.82 0c-.32.06-.6.22-.82.35l-.06.04L6.8 3.68l-.3.16-.3-.16-.35-.2q-.55-.32-.97-.52a2 2 0 0 0-1.1-.22 2 2 0 0 0-1.4.81 2 2 0 0 0-.35 1.06q-.04.47-.03 1.1v10.53q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04H19a3 3 0 0 0 3-3v-6a1 1 0 0 0-1-1h-3V5.72q0-.64-.03-1.1a2 2 0 0 0-.35-1.07 2 2 0 0 0-1.4-.81 2 2 0 0 0-1.1.22q-.43.2-.97.52l-.35.2-.3.16-.3-.16-1.91-1.1-.06-.03c-.22-.13-.5-.29-.82-.35M18 19v-5h2v5a1 1 0 1 1-2 0M10 8.5a1 1 0 0 0-1 1 2 2 0 0 0-2 2v.5c0 1.1.9 2 2 2h1.75a.25.25 0 1 1 0 .5H8a1 1 0 1 0 0 2h1a1 1 0 1 0 2 0 2 2 0 0 0 2-2V14a2 2 0 0 0-2-2H9.25a.25.25 0 1 1 0-.5H12a1 1 0 1 0 0-2h-1a1 1 0 0 0-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
