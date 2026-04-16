import { LandingBackground } from "./LandingBackground";

export function LandingShell({ children }: { children: React.ReactNode }) {
  return (
    <div className="relative">
      <LandingBackground />
      {children}
    </div>
  );
}