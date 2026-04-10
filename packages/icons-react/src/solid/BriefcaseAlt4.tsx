import type { BaseIconProps } from "../shared/types";

export function BriefcaseAlt4({
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
        d="M12.84 2h-1.68q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q7 5.31 7 6c-1.35.02-2.16.1-2.82.44a4 4 0 0 0-1.74 1.74C2.1 8.84 2.02 9.65 2 11h19.98c-.01-1.35-.1-2.16-.43-2.82a4 4 0 0 0-1.74-1.74C19.16 6.1 18.35 6.02 17 6q0-.7-.03-1.2c-.03-.4-.1-.8-.3-1.17a3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3A18 18 0 0 0 12.84 2M15 6c0-.47 0-.78-.02-1.03a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 12.8 4h-1.6a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42C9 5.22 9 5.53 9 6z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M18 13h4v2.6c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44H8.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C2 18.96 2 17.84 2 15.6V13h4v1a1 1 0 1 0 2 0v-1h8v1a1 1 0 1 0 2 0z"
      />
    </svg>
  );
}
