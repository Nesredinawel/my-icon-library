import type { OutlineIconProps } from "../shared/types";

export function CertificateCheck({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="m9 12 2 2 4-4m-3-7 1.91 1.87 2.59-.66.72 2.57 2.57.72-.66 2.59L21 12l-1.87 1.91.66 2.59-2.57.72-.72 2.57-2.59-.66L12 21l-1.91-1.87-2.59.66-.72-2.57-2.57-.72.66-2.59L3 12l1.87-1.91-.66-2.59 2.57-.72.72-2.57 2.59.66z"
        fill="none"
      />
    </svg>
  );
}
