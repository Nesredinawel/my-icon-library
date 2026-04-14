import "./globals.css";
import { AppHeader } from "@/components/AppHeader";

export const metadata = {
  title: "Nasicon",
  description: "Nasicon — premium icon system for modern UI"
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en" suppressHydrationWarning>
      <body className="bg-bg text-text antialiased selection:bg-primary selection:text-onPrimary">
        <AppHeader />
        <main className="mx-auto max-w-6xl px-4 py-8">{children}</main>
      </body>
    </html>
  );
}