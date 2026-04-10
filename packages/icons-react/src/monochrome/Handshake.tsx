import type { BaseIconProps } from "../shared/types";

export function Handshake({
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
      <g fill="currentColor" opacity=".3">
        <path d="M12 5.42c2-2 5 0 7 2v8h-1.83a2 2 0 0 0-.52-1.35l-.15-.15-3.5-3.5-1 1-.16.15A2 2 0 0 1 9 11.42l-.15-.15A2 2 0 0 1 9 8.42z" />
        <path
          fillRule="evenodd"
          d="M2 19.42a1 1 0 0 1-1-1V7.39a1 1 0 0 1 1-.97h2a1 1 0 0 1 1 1v11a1 1 0 0 1-1 1zm1-1.02a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
          clipRule="evenodd"
        />
      </g>
      <path
        fill="currentColor"
        d="M6 15.42H5v-8c1.74-1.74 4.24-3.48 6.17-2.59l-2.9 2.9-.16.17a3 3 0 0 0 0 4.04l.01.01.36.36a3 3 0 0 0 4.04 0l.17-.17.3-.3 2.8 2.79.12.12a1 1 0 0 1 .26.67 1 1 0 0 0 .75.97 2 2 0 0 1-.42.53l-.15.15a2 2 0 0 1-2.7 0l-.15-.15-.5-.5a5 5 0 0 1-1.11.96 2 2 0 0 1-1.78 0A5 5 0 0 1 9 16.42c-.69.92-2.1.79-2.62-.24z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M20 19.42a1 1 0 0 1-1-1V7.39a1 1 0 0 1 1-.97h2a1 1 0 0 1 1 1v11a1 1 0 0 1-1 1zm1-1.02a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
