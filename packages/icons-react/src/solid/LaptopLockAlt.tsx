import type { BaseIconProps } from "../shared/types";

export function LaptopLockAlt({
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
        d="M6 2a3 3 0 0 0-3 3v.27a2 2 0 0 0-.99 1.61l-.01.6v.05l.01.59q.01.29.14.65a2 2 0 0 0 1.73 1.22l.6.01h3.05l.59-.01q.29-.01.65-.14a2 2 0 0 0 1.22-1.73l.01-.6v-.05l-.01-.59A2 2 0 0 0 9 5.26V5a3 3 0 0 0-3-3m0 2a1 1 0 0 1 1 1H5a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M11.46 5h6.34c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23V15h2V7.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.65 3 17.85 3h-7.26q.27.6.37 1.3a4 4 0 0 1 .51.7M2 15v-3.54A4 4 0 0 0 4 12v3zm6.39 1q.3-.01.66.06.3.07.58.23.3.21.51.44l.04.03.06.06.17.18h3.17l.18-.18.06-.06.04-.03q.2-.22.5-.44a2 2 0 0 1 1.25-.29H22a1 1 0 0 1 1 1v.03q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H4.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99Q.98 17.7 1 17.03V17a1 1 0 0 1 1-1z"
      />
    </svg>
  );
}
