import "./globals.css";
import { AppHeader } from "@/components/AppHeader";
import { ThemeProvider } from "@/lib/theme";
import { SiteBackground } from "@/components/SiteBackground";

export const metadata = {
  title: "nasicon",
  description: "Nasicon icon library"
};

export default function RootLayout({
  children
}: {
  children: React.ReactNode;
}) {
  return (
    <html
      lang="en"
      suppressHydrationWarning
      className="no-scrollbar"
    >
      <body className="antialiased relative">

        <ThemeProvider>

          {/* ✅ Global Theme-Aware Background */}
          <SiteBackground variant="dots" glowOpacity={1} />

          {/* ✅ Header */}
          <AppHeader />

          {/* ✅ Main Content */}
          <main className="relative">
            {children}
          </main>

        </ThemeProvider>

      </body>
    </html>
  );
}