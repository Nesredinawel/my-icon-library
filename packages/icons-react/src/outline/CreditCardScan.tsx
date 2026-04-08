import type { OutlineIconProps } from "../shared/types";

export function CreditCardScan({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M6 11h12m4-3v-.2c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 3 18.87 3 17.2 3H17m5 13v.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H17M7 21h-.2c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 18.71 2 17.87 2 16.2V16m0-8v-.2c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C4.29 3 5.13 3 6.8 3H7M6 13.8v-3.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C7.52 7 8.08 7 9.2 7h5.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H9.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C6 15.48 6 14.92 6 13.8"
        fill="none"
      />
    </svg>
  );
}
