import type { BaseIconProps } from "../shared/types";

export function Octagon({
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
        d="M11.53 2.2a3 3 0 0 1 .94 0q.5.1 1.06.35l.08.03 3.91 1.63q.04 0 .08.03c.38.15.7.29 1 .5a3 3 0 0 1 .66.66q.3.45.5 1l.04.08 1.62 3.91q0 .04.03.08c.15.38.3.7.35 1.06a3 3 0 0 1 0 .94q-.1.5-.35 1.06l-.03.08-1.62 3.91-.04.08q-.2.56-.5 1a3 3 0 0 1-.66.66q-.44.3-1 .5l-.08.04-3.91 1.62q-.04 0-.08.03c-.38.15-.7.3-1.06.35a3 3 0 0 1-.94 0q-.5-.1-1.06-.35l-.08-.03-3.91-1.62-.08-.04q-.55-.2-1-.5a3 3 0 0 1-.66-.66 5 5 0 0 1-.5-1l-.03-.08-1.63-3.91q0-.04-.03-.08c-.15-.38-.3-.7-.35-1.06a3 3 0 0 1 0-.94q.1-.5.35-1.06l.03-.08 1.63-3.91q0-.04.03-.08c.15-.37.29-.7.5-1a3 3 0 0 1 .66-.66c.3-.21.63-.35 1-.5l.08-.03 3.91-1.63q.04 0 .08-.03c.38-.15.7-.3 1.06-.35"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
