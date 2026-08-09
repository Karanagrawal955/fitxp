---
name: Kinetic Performance
colors:
  surface: '#131313'
  surface-dim: '#131313'
  surface-bright: '#393939'
  surface-container-lowest: '#0e0e0e'
  surface-container-low: '#1c1b1b'
  surface-container: '#201f1f'
  surface-container-high: '#2a2a2a'
  surface-container-highest: '#353534'
  on-surface: '#e5e2e1'
  on-surface-variant: '#c4c9ac'
  inverse-surface: '#e5e2e1'
  inverse-on-surface: '#313030'
  outline: '#8e9379'
  outline-variant: '#444933'
  surface-tint: '#abd600'
  primary: '#ffffff'
  on-primary: '#283500'
  primary-container: '#c3f400'
  on-primary-container: '#556d00'
  inverse-primary: '#506600'
  secondary: '#d3fbff'
  on-secondary: '#00363a'
  secondary-container: '#00eefc'
  on-secondary-container: '#00686f'
  tertiary: '#ffffff'
  on-tertiary: '#690003'
  tertiary-container: '#ffdad5'
  on-tertiary-container: '#ca0a0f'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#c3f400'
  primary-fixed-dim: '#abd600'
  on-primary-fixed: '#161e00'
  on-primary-fixed-variant: '#3c4d00'
  secondary-fixed: '#7df4ff'
  secondary-fixed-dim: '#00dbe9'
  on-secondary-fixed: '#002022'
  on-secondary-fixed-variant: '#004f54'
  tertiary-fixed: '#ffdad5'
  tertiary-fixed-dim: '#ffb4aa'
  on-tertiary-fixed: '#410001'
  on-tertiary-fixed-variant: '#930005'
  background: '#131313'
  on-background: '#e5e2e1'
  surface-variant: '#353534'
typography:
  display-xl:
    fontFamily: Sora
    fontSize: 48px
    fontWeight: '800'
    lineHeight: 56px
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Sora
    fontSize: 32px
    fontWeight: '700'
    lineHeight: 40px
  headline-lg-mobile:
    fontFamily: Sora
    fontSize: 28px
    fontWeight: '700'
    lineHeight: 36px
  title-md:
    fontFamily: Sora
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
  body-lg:
    fontFamily: Hanken Grotesk
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 26px
  body-md:
    fontFamily: Hanken Grotesk
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  data-display:
    fontFamily: JetBrains Mono
    fontSize: 24px
    fontWeight: '700'
    lineHeight: 32px
  label-sm:
    fontFamily: JetBrains Mono
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  base: 4px
  xs: 8px
  sm: 16px
  md: 24px
  lg: 40px
  xl: 64px
  gutter: 16px
  margin-mobile: 20px
  margin-desktop: 48px
---

## Brand & Style

The design system is engineered for high-intensity motivation and elite performance tracking. It targets dedicated gym-goers and athletes who view fitness as a technical discipline. The UI evokes a sense of "Flow State"—focused, energized, and professional.

The visual direction combines **Modern Corporate** precision with **Glassmorphism** depth. By utilizing a "Performance Dark" foundation, the system reduces visual fatigue in low-light gym environments while allowing vibrant physiological data to "pop." The aesthetic is premium and tech-forward, favoring clean lines and translucent layers over heavy skeuomorphism to ensure the user's data remains the focal point.

## Colors

This system utilizes a high-contrast dark palette designed for visibility and energy.

- **Primary (Electric Lime):** Used exclusively for progress, achievement, and positive reinforcement. It represents "Go" and completion.
- **Secondary (Active Cyan):** The core interactive color. Used for buttons, toggles, and active states.
- **Tertiary (Velocity Red):** Reserved for high-heart-rate zones, warnings, or stopping a workout.
- **Surface Palette:**
    - **Background:** Deep Charcoal (#121212).
    - **Surface-Low:** #1E1E1E (Cards and containers).
    - **Surface-High:** #2C2C2C (Elevated elements like inputs).
- **Glass Effects:** Use 12% white overlays with a 20px backdrop blur for modal surfaces and floating action bars.

## Typography

Typography is a tool for both motivation and technical precision.

- **Headlines:** Use **Sora** for its aggressive, geometric width. It conveys strength and stability. Headlines should use tight letter-spacing to feel impactful.
- **Body & UI:** **Hanken Grotesk** provides high legibility for instructions and settings, maintaining a contemporary, sharp edge.
- **Data & Metrics:** **JetBrains Mono** is used for all numeric values, timers, and weights. The monospaced nature ensures that jumping numbers during a workout do not cause layout shifts and provides a "precision instrument" feel.

## Layout & Spacing

The layout uses a **Fluid Grid** model centered on an 8px rhythmic scale, with 4px increments for micro-adjustments.

- **Mobile (Default):** 4-column grid with 20px side margins. Content should be stacked vertically for easy thumb access during movement.
- **Tablet/Desktop:** 12-column grid with a maximum content width of 1280px. Data visualizations should expand horizontally to reveal more granular timelines.
- **Touch Targets:** All interactive elements must maintain a minimum hit area of 48x48px to accommodate sweaty or moving hands.
- **Safe Zones:** High-priority "Stop" or "Pause" actions are placed in the bottom-third of the screen for ergonomics.

## Elevation & Depth

Depth is conveyed through **Glassmorphism** and **Tonal Layering** rather than traditional drop shadows.

- **Base Layer:** Deep charcoal background.
- **Content Cards:** Surface-Low color with a 1px subtle stroke (#FFFFFF at 10% opacity) to define edges without adding bulk.
- **Interactive Layers:** Floating elements (like a "Start Workout" button) utilize a secondary color glow (Cyan) instead of a black shadow to suggest energy emission.
- **Backdrop Blurs:** Use 20px - 30px blurs on overlays to maintain context of the background data while focusing on the foreground task.

## Shapes

The shape language is "Soft-Technical." Elements use a consistent **Soft (0.25rem)** base radius to feel modern but approachable.

- **Buttons:** 8px (rounded-lg) for standard actions. Large "Start" buttons may use a Pill-shape (3) to differentiate them as primary entry points.
- **Data Containers:** 12px (rounded-xl) for charts and metric groups to create a distinct frame.
- **Progress Bars:** Fully rounded (Pill) caps to emphasize fluid motion and completion.
- **Iconography:** Use 2px stroke weights with slightly rounded terminals to match the font geometry.

## Components

- **Buttons:** 
    - *Primary:* Active Cyan background, JetBlack text, Bold.
    - *Secondary:* Ghost style with Active Cyan 1px border.
- **Metric Chips:** Small containers using JetBrains Mono for data, paired with a tiny Electric Lime sparkline to show 5-minute trends.
- **Progress Rings:** Large-scale 12px stroke width rings. The track is Surface-High; the fill is a gradient of Electric Lime to Active Cyan.
- **Input Fields:** Bottom-border only or subtle Surface-High containers. On focus, the border glows with Active Cyan.
- **Lists:** Clean, border-less rows separated by 12px spacing. Each list item has a subtle Surface-Low background card.
- **Workout Cards:** Large-format cards with a semi-transparent glass background. Include a prominent "Play" icon using the Secondary color.
- **Heart Rate Monitor:** A persistent component using Velocity Red with a "pulse" animation synced to the reported BPM.