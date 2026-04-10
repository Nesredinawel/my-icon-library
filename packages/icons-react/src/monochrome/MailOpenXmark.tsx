import type { BaseIconProps } from "../shared/types";

export function MailOpenXmark({
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
        d="M14.22 15.72 22 10.54v6.3q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17A18 18 0 0 1 2 16.84v-6.3l7.78 5.18c.53.36 1 .67 1.52.8a3 3 0 0 0 1.4 0c.52-.13.99-.44 1.52-.8"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M11.33 2.44a3 3 0 0 1 1.34 0c.5.11.95.4 1.46.71l6 3.77c.45.29.85.54 1.15.89a3 3 0 0 1 .38.55l-8.44 5.62c-.7.48-.86.56-.99.59a1 1 0 0 1-.46 0 4 4 0 0 1-1-.59L2.35 8.36a3 3 0 0 1 .38-.55c.3-.35.7-.6 1.15-.89l6-3.77c.51-.32.96-.6 1.46-.71M9.8 7.29a1 1 0 0 1 1.42 0l.79.8.8-.8a1 1 0 1 1 1.4 1.42l-.79.79.8.8a1 1 0 1 1-1.42 1.4l-.79-.79-.8.8a1 1 0 0 1-1.4-1.42l.79-.79-.8-.8a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
