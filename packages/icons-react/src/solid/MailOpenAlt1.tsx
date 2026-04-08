import type { BaseIconProps } from "../shared/types";

export function MailOpenAlt1({
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
        d="M12.67 2.44a3 3 0 0 0-1.34 0c-.5.11-.95.4-1.46.71l-6 3.77c-.45.29-.85.54-1.15.89a3 3 0 0 0-.38.55L5 10.13V10a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v.13l2.66-1.77a3 3 0 0 0-.38-.55c-.3-.35-.7-.6-1.15-.89l-6-3.77c-.51-.32-.96-.6-1.46-.71m9.33 8.1-3.43 2.28-.03.02-4.32 2.88c-.53.36-1 .67-1.52.8a3 3 0 0 1-1.4 0 5 5 0 0 1-1.52-.8L2 10.54v6.3q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.18.3q.56.04 1.35.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36z"
      />
      <path
        fill="currentColor"
        d="M7 11h10v.46l-3.78 2.52c-.7.48-.86.56-.99.59a1 1 0 0 1-.46 0 4 4 0 0 1-1-.59L7 11.47z"
      />
    </svg>
  );
}
