import type { BaseIconProps } from "../shared/types";

export function AnnotationUser({
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
        d="M16.84 3H7.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q3 6.37 3 7.16v6.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3S6.47 18 7 18c.39 0 .8-.04 1.17.05q.3.08.57.23c.2.12.35.27.67.57q.96.93 1.88 1.86a1 1 0 0 0 1.42 0l1.86-1.82c.34-.32.51-.49.71-.6a2 2 0 0 1 .57-.24c.23-.05.67-.05 1.15-.05s.73 0 1.2-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q17.65 3 16.85 3"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M17.75 16a7 7 0 0 0-11.5 0zM12 11.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5"
        clipRule="evenodd"
      />
    </svg>
  );
}
