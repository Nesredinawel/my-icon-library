import type { BaseIconProps } from "../shared/types";

export function WalletMinus({
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
        d="M21.97 9.8q.04.57.03 1.36v5.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 16.85V7h15.84q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M6.16 3h8.68q.79 0 1.35.03c.4.03.8.1 1.17.3a3 3 0 0 1 1.31 1.3c.2.39.26.78.3 1.17q.03.52.03 1.22-.51-.03-1.16-.02H17c0-.47 0-.78-.03-1.03a1 1 0 0 0-.08-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 14.8 5H6.2a17 17 0 0 0-1.23.02c-.28.03-.38.06-.43.09a1 1 0 0 0-.43.44c-.03.05-.07.15-.09.42C4 6.22 4 6.53 4 7H2s-.03-.51.03-1.2c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.38-.2.78-.27 1.17-.3Q5.37 3 6.16 3m11.34 9.5a1.5 1.5 0 0 0 0 3H20v-3zM6 14a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2H7a1 1 0 0 1-1-1"
      />
    </svg>
  );
}
