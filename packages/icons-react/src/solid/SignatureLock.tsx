import type { BaseIconProps } from "../shared/types";

export function SignatureLock({
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
        fill-rule="evenodd"
        d="M5.48 5.01c-.44.08-1.11.62-1.56 1.69a1 1 0 1 1-1.84-.77c.55-1.34 1.63-2.65 3.06-2.9.77-.12 1.53.08 2.2.6q.97.77 1.59 2.3.31.8.49 1.6l2.2-.91A1 1 0 0 1 13 7.68l-.35 2.55H14a1 1 0 1 1 0 2h-2.5a1 1 0 0 1-1-1.13l.28-1.97-1.14.46c-.04 4.14-2.82 7.75-6.22 9.32A1 1 0 0 1 2 18v-4.75c0-.64 0-1.2.19-1.72a3 3 0 0 1 .78-1.16c.4-.37.92-.58 1.51-.82l2.07-.85.98-.4a8 8 0 0 0-.46-1.61 3.6 3.6 0 0 0-.96-1.49c-.25-.2-.45-.22-.63-.19m2.1 5.43-2.21.9c-.8.33-.95.4-1.05.5a1 1 0 0 0-.26.39c-.05.13-.06.3-.06 1.15v2.88a8.7 8.7 0 0 0 3.58-5.82M15 16a3 3 0 1 1 6 0v.27a2 2 0 0 1 .99 1.61l.01.6v.05l-.01.59q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-3.05l-.59-.01a2 2 0 0 1-1.87-1.87l-.01-.6v-.05l.01-.59q.01-.29.14-.65a2 2 0 0 1 .85-.96zm4 0a1 1 0 1 0-2 0z"
        clip-rule="evenodd"
      />
      <path fill="currentColor" d="M10.5 14a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z" />
    </svg>
  );
}
