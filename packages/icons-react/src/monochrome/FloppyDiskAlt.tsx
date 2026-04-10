import type { BaseIconProps } from "../shared/types";

export function FloppyDiskAlt({
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
        fillRule="evenodd"
        d="M13.56 2c.47 0 .88 0 1.28.1a3 3 0 0 1 .96.47c.33.24.59.56.88.93l2.44 3.05q.34.39.55.79a3 3 0 0 1 .27.76q.07.44.06.95v8.79q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H8.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 4 17.84V6.16q0-.8.03-1.35c.03-.4.1-.8.3-1.17a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.37 2 8.16 2z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M14 15.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M14 4H9v1a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1z"
        clipRule="evenodd"
      />
    </svg>
  );
}
