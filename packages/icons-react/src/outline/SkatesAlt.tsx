import type { OutlineIconProps } from "../shared/types";

export function SkatesAlt({
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
        fill="currentColor"
        d="m10.26 10.98-.13-.99zm1.72-1.72L11 9.13zM17 17a1 1 0 1 0-2 0zm-2 4a1 1 0 1 0 2 0zm-4-4a1 1 0 1 0-2 0zm-2 4a1 1 0 1 0 2 0zm12 1a1 1 0 1 0 0-2zM3.86 17.1a1 1 0 1 0-1.72 1.02l.86-.51zM17 17v-1H9v2h8zm-8-6v1h.67v-2H9zm3-2.33h1V7h-2v1.67zM19 7h-1v8h2V7zm-9.33 4v1q.4 0 .72-.03l-.13-.99-.13-.99-.46.01zM12 8.67h-1v.46l.98.13 1 .13q.03-.31.02-.72zm-1.74 2.31.13 1a3 3 0 0 0 2.58-2.59l-.99-.13-.99-.13a1 1 0 0 1-.86.86zM6 14h1c0-1.1.9-2 2-2v-2a4 4 0 0 0-4 4zm3 3v-1a2 2 0 0 1-2-2H5a4 4 0 0 0 4 4zm7 0h-1v4h2v-4zm-6 0H9v4h2v-4zm2-14v1h7V2h-7zm7 4V6h-7v2h7zm-7 0V6a1 1 0 0 1-1-1H9a3 3 0 0 0 3 3zm9-2h-1a1 1 0 0 1-1 1v2a3 3 0 0 0 3-3zm-2-2v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zm-7 0V2a3 3 0 0 0-3 3h2a1 1 0 0 1 1-1zM9 21v1h12v-2H9zm0 0v-1a6 6 0 0 1-5.14-2.9l-.86.5-.86.52A8 8 0 0 0 9 22zm8-4v1a3 3 0 0 0 3-3h-2a1 1 0 0 1-1 1z"
      />
    </svg>
  );
}
