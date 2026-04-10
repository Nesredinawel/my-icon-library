import type { BaseIconProps } from "../shared/types";

export function ScaleUnbalanced({
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
        d="M20.46 2.92a1 1 0 0 1-.6 1.28l-4.7 1.71-.16.05a3 3 0 0 1-2 2.87V20h7a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1V8.83a3 3 0 0 1-1.32-.92L4.82 9.68a1 1 0 0 1-.68-1.88L9 6.03V6a3 3 0 0 1 5.33-1.9l.15-.07 4.7-1.7a1 1 0 0 1 1.28.6M18 8c.36 0 .7.2.87.51l2.8 4.97v.02q.12.16.22.45c.05.15.09.36.1.52q0 .28-.03.43c-.3 2.03-2.1 3.1-3.96 3.1a4.1 4.1 0 0 1-3.93-3.03 2 2 0 0 1-.02-.71 2 2 0 0 1 .28-.78l2.8-4.97A1 1 0 0 1 18 8M6 12c.36 0 .7.2.87.51l2.8 4.97.01.02q.1.16.2.45a2 2 0 0 1 .08.95C9.66 20.93 7.86 22 6 22a4.1 4.1 0 0 1-3.93-3.03 2 2 0 0 1-.02-.71l.06-.29q.11-.31.21-.47l.01-.02 2.8-4.97A1 1 0 0 1 6 12"
        clipRule="evenodd"
      />
    </svg>
  );
}
