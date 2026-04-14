import "./globals.css";
import { AppHeader } from "@/components/AppHeader";

export const metadata = {
  title: "nasicon",
  description: "Nasicon icon library"
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en">
      <body className="bg-slate-50 text-slate-900">
        <AppHeader />
        <main className="mx-auto max-w-6xl px-4 py-6">{children}</main>
      </body>
    </html>
  );
}