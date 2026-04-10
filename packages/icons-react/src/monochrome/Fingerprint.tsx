import type { BaseIconProps } from "../shared/types";

export function Fingerprint({
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
        <path d="M7.84 11.1a4.55 4.55 0 0 1 9.1 0q0 1.43-.19 2.8a1 1 0 0 1-1.98-.27q.17-1.24.17-2.53a2.55 2.55 0 0 0-5.1 0 13.4 13.4 0 0 1-2.09 7.2 1 1 0 1 1-1.72-1.02l.06-.1a11.4 11.4 0 0 0 1.75-6.08" />
        <path d="M15.48 15.47a1 1 0 0 1 .69 1.23 20 20 0 0 1-1.4 3.6 1 1 0 0 1-1.78-.9q.78-1.55 1.25-3.24a1 1 0 0 1 1.24-.7" />
      </g>
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M8.34 4.08A8.1 8.1 0 0 1 20.5 11.1q-.02 3.45-.92 6.61a1 1 0 1 1-1.93-.55q.83-2.89.84-6.06a6.1 6.1 0 0 0-9.15-5.28 1 1 0 1 1-1-1.74m-1.6 2.6a1 1 0 0 1 .36 1.37q-.8 1.37-.81 3.05a10 10 0 0 1-1 4.32 1 1 0 0 1-1.79-.88q.77-1.57.79-3.44c0-1.47.4-2.86 1.08-4.05a1 1 0 0 1 1.37-.36m5.65 3.42a1 1 0 0 1 1 1c0 3.32-.95 6.42-2.6 9.03a1 1 0 1 1-1.69-1.06 15 15 0 0 0 2.3-7.97 1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
