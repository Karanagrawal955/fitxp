---
name: Shadow Leveling Interface
colors:
  surface: '#131315'
  surface-dim: '#131315'
  surface-bright: '#39393b'
  surface-container-lowest: '#0e0e10'
  surface-container-low: '#1c1b1d'
  surface-container: '#201f21'
  surface-container-high: '#2a2a2c'
  surface-container-highest: '#353437'
  on-surface: '#e5e1e4'
  on-surface-variant: '#c2c6d7'
  inverse-surface: '#e5e1e4'
  inverse-on-surface: '#313032'
  outline: '#8c90a0'
  outline-variant: '#424754'
  surface-tint: '#afc6ff'
  primary: '#afc6ff'
  on-primary: '#002d6c'
  primary-container: '#528dff'
  on-primary-container: '#00275f'
  inverse-primary: '#0059c7'
  secondary: '#4edea3'
  on-secondary: '#003824'
  secondary-container: '#00a572'
  on-secondary-container: '#00311f'
  tertiary: '#d0bcff'
  on-tertiary: '#3c0091'
  tertiary-container: '#a078ff'
  on-tertiary-container: '#340080'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#d9e2ff'
  primary-fixed-dim: '#afc6ff'
  on-primary-fixed: '#001943'
  on-primary-fixed-variant: '#004398'
  secondary-fixed: '#6ffbbe'
  secondary-fixed-dim: '#4edea3'
  on-secondary-fixed: '#002113'
  on-secondary-fixed-variant: '#005236'
  tertiary-fixed: '#e9ddff'
  tertiary-fixed-dim: '#d0bcff'
  on-tertiary-fixed: '#23005c'
  on-tertiary-fixed-variant: '#5516be'
  background: '#131315'
  on-background: '#e5e1e4'
  surface-variant: '#353437'
typography:
  stat-xl:
    fontFamily: Sora
    fontSize: 48px
    fontWeight: '800'
    lineHeight: '1.1'
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Sora
    fontSize: 32px
    fontWeight: '700'
    lineHeight: '1.2'
  headline-md:
    fontFamily: Sora
    fontSize: 24px
    fontWeight: '600'
    lineHeight: '1.3'
  body-lg:
    fontFamily: Hanken Grotesk
    fontSize: 18px
    fontWeight: '400'
    lineHeight: '1.6'
  body-md:
    fontFamily: Hanken Grotesk
    fontSize: 16px
    fontWeight: '400'
    lineHeight: '1.5'
  label-caps:
    fontFamily: Space Mono
    fontSize: 12px
    fontWeight: '700'
    lineHeight: '1'
    letterSpacing: 0.1em
  headline-lg-mobile:
    fontFamily: Sora
    fontSize: 28px
    fontWeight: '700'
    lineHeight: '1.2'
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  sidebar_width: 280px
  gutter: 24px
  margin_desktop: 40px
  margin_mobile: 16px
  container_max: 1440px
---

## Brand & Style

The design system is a premium, futuristic RPG interface that transforms personal fitness into a high-stakes progression system. Drawing heavy inspiration from the "Solo Leveling" aesthetic, the brand evokes a sense of awakening, power, and constant evolution. 

The visual style is **Futuristic Glassmorphism** mixed with **Cyber-RPG** elements. It utilizes deep "Void" backgrounds, semi-transparent frosted panels, and vibrant "Mana" glows to create a sense of depth and digital mysticism. High-contrast accents represent different power tiers, ensuring that every user achievement feels impactful and "legendary." The emotional goal is to make the user feel like a "Hunter" rather than just a trainee, where every workout is a "Quest" and every pound lost is an "Attribute Point."

## Colors

The palette is anchored by a deep **Void Black** background to allow glass effects and glows to pop. 
- **Electric Blue (#2d7dff):** Used for "System" messages, XP bars, and active states.
- **Emerald Green:** Reserved for "Recovery," "Success," and "Health" attributes.
- **Shadow Monarch Purple (#8b5cf6):** Used for premium features, boss-level challenges, and rare item glows.

**Rank Hierarchy Palette:**
- **S-Rank (Radiant Cyan):** Use for ultimate achievements and top-tier stats.
- **A-Rank (Platinum):** High-level accomplishments.
- **B-Rank (Gold):** Notable progress.
- **C-D-E Ranks:** Progressive shades of metal and stone for foundational growth.

All interactive elements should utilize a 1px "Mana Glow" border using a low-opacity version of the Primary or Rank color.

## Typography

This design system uses **Sora** for all data-heavy and heading elements to maintain a technical, geometric edge. For "Level" and "XP" readouts, the **stat-xl** role should be used to maximize the sense of power. 

**Hanken Grotesk** serves as the body face, providing a clean, contemporary balance to the sharper display faces. **Space Mono** is utilized for labels, rank tags, and system-readout text, reinforcing the "System UI" theme common in RPG light novels. All headers should favor a slightly tighter letter-spacing to appear more aggressive and solid.

## Layout & Spacing

The layout follows a **Fixed-Fluid Hybrid** model. On desktop, a persistent **280px sidebar** on the left houses the "Hunter Profile," "Inventory," and "Quest Log" (Navigation). The main content area lives within a centered container with a 1440px max-width.

**Breakpoints:**
- **Desktop (1280px+):** Full 12-column grid, persistent sidebar.
- **Tablet (768px - 1279px):** Sidebar collapses into a rail or bottom navigation bar. Margins reduce to 24px.
- **Mobile (<767px):** Single column layout. 16px horizontal margins. Stats and XP bars reflow to stack vertically.

Spacing uses an 8px base grid. Larger gaps (32px+) should be used between major "Quest Cards" to maintain the airy, premium feel of the interface.

## Elevation & Depth

Depth is not communicated through traditional shadows, but through **Tonal Layering** and **Backdrop Blurs**.

- **Level 0 (Background):** Pure #0a0a0c or a very dark radial gradient.
- **Level 1 (Panels):** Surface color with 40% opacity and 20px backdrop blur. 1px stroke at 10% white.
- **Level 2 (Active Cards):** Surface color with 60% opacity, 30px backdrop blur, and a 1px colored stroke matching the Hunter's Rank.
- **Overlays:** 80% opacity with a heavy blur (40px+) to focus the user on "Rank Up" or "Reward" modals.

Interactive elements use "Inner Glows" rather than drop shadows to simulate digital screens or mana-infused crystals.

## Shapes

The design system uses a **Soft (0.25rem)** roundedness base. While modern, the slightly sharper corners (compared to pill shapes) communicate precision and a "high-tech" military or RPG feel.

- **Buttons & Small Inputs:** 4px (0.25rem) radius.
- **Quest Cards & Large Panels:** 8px (0.5rem) radius.
- **XP Bars:** 2px radius for a more utilitarian, "meter" look.

Angular "clipped corner" shapes can be used for Hunter Badges to distinguish them from standard UI elements.

## Components

### Hunter Rank Badges
Badges should be hexagonal or diamond-shaped with a heavy metallic gradient. The center contains the Rank Letter (S, A, B, etc.) in **Sora Bold**. Each badge has an outer "aura" glow matching its specific Rank Color.

### XP Progress Bars
XP bars are slim and utilize a dual-layer fill. The background is a dark, semi-transparent grey. The fill is a linear gradient of **Electric Blue** to **Shadow Purple**. On "Level Up" proximity, the bar should pulse with a white outer glow.

### Quest Cards
Cards are the primary container for workouts. They feature a glassmorphic background, a "Rank Requirement" tag in the top right, and a subtle bottom-to-top gradient stroke that highlights the card's status (e.g., Green for completed, Blue for in-progress).

### Buttons
- **Primary:** Solid Electric Blue with a white label. On hover, a Shadow Purple outer glow appears.
- **Ghost:** Transparent background with a 1px white stroke and 10% white fill.
- **Rank-Specific:** Buttons that take on the color of the current Hunter Rank for special "Evolution" actions.

### Input Fields
Inputs are bottom-border only or fully enclosed with 10% opacity fills. They use **Space Mono** for placeholder text to maintain the system-interface aesthetic.