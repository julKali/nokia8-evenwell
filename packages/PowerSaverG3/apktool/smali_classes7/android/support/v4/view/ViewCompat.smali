.class public final Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$JbMr2ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ScrollIndicators;,
        Landroid/support/v4/view/ViewCompat$ResolvedLayoutDirectionMode;,
        Landroid/support/v4/view/ViewCompat$LayoutDirectionMode;,
        Landroid/support/v4/view/ViewCompat$LayerType;,
        Landroid/support/v4/view/ViewCompat$AccessibilityLiveRegion;,
        Landroid/support/v4/view/ViewCompat$ImportantForAccessibility;,
        Landroid/support/v4/view/ViewCompat$OverScroll;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field private static final FAKE_FRAME_TIME:J = 0xaL

.field static final IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ViewCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1683
    .local v0, "version":I
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1684
    new-instance v1, Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1706
    :goto_0
    return-void

    .line 1685
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1686
    new-instance v1, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1687
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1688
    new-instance v1, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1689
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1690
    new-instance v1, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1691
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1692
    new-instance v1, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1693
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1694
    new-instance v1, Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1695
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1696
    new-instance v1, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1697
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1698
    new-instance v1, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1699
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1700
    new-instance v1, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1701
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1702
    new-instance v1, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    .line 1704
    :cond_9
    new-instance v1, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    sput-object v1, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2479
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .prologue
    .line 1716
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .prologue
    .line 1727
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static combineMeasuredStates(II)I
    .locals 1
    .param p0, "curState"    # I
    .param p1, "newState"    # I

    .prologue
    .line 2319
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .prologue
    .line 2852
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2419
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchFinishTemporaryDetach(Landroid/view/View;)V

    .line 2420
    return-void
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .prologue
    .line 3124
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .prologue
    .line 3158
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .prologue
    .line 3101
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    move-result v0

    return v0
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .prologue
    .line 3076
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    move-result v0

    return v0
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2412
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchStartTemporaryDetach(Landroid/view/View;)V

    .line 2413
    return-void
.end method

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2332
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAccessibilityLiveRegion(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2060
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2071
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAlpha(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2914
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2936
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3222
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2712
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .prologue
    .line 2789
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 1991
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2146
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLabelFor(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2135
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLayerType(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2206
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2296
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2307
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2282
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2467
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2456
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .prologue
    .line 1741
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2388
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2376
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2238
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2626
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPivotX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2653
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPivotY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2672
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2676
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotationX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2680
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotationY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2684
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScaleX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2688
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScaleY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScrollIndicators(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3301
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScrollIndicators(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2753
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2432
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2445
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2728
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2760
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2692
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2696
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3177
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getZ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .prologue
    .line 1888
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3048
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasNestedScrollingParent(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasOnClickListeners(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3238
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2894
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 1900
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasTransientState(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3229
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3166
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2983
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2251
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isOpaque(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isPaddingRelative(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2904
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isPaddingRelative(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .prologue
    .line 2810
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 2811
    return-void
.end method

.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .prologue
    .line 3195
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 3196
    return-void
.end method

.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .prologue
    .line 3186
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 3187
    return-void
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .prologue
    .line 2835
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1827
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1828
    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .prologue
    .line 1863
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1864
    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1794
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1795
    return-void
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 2033
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 1924
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1925
    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 1942
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 1943
    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 1956
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1957
    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 1973
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1974
    return-void
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 2768
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->requestApplyInsets(Landroid/view/View;)V

    .line 2769
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 1
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I
    .param p2, "childMeasuredState"    # I

    .prologue
    .line 2268
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "delegate"    # Landroid/support/v4/view/AccessibilityDelegateCompat;

    .prologue
    .line 1878
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1879
    return-void
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .prologue
    .line 2364
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 2365
    return-void
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "activated"    # Z

    .prologue
    .line 2876
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setActivated(Landroid/view/View;Z)V

    .line 2877
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 2525
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAlpha(Landroid/view/View;F)V

    .line 2526
    return-void
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 2925
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2926
    return-void
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 2949
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2950
    return-void
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "enabled"    # Z

    .prologue
    .line 2781
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 2782
    return-void
.end method

.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 3210
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3211
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .prologue
    .line 2703
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setElevation(Landroid/view/View;F)V

    .line 2704
    return-void
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fitSystemWindows"    # Z

    .prologue
    .line 2799
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 2800
    return-void
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "hasTransientState"    # Z

    .prologue
    .line 1911
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setHasTransientState(Landroid/view/View;Z)V

    .line 1912
    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .prologue
    .line 2015
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2016
    return-void
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "labeledId"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 2157
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLabelFor(Landroid/view/View;I)V

    .line 2158
    return-void
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 2191
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2192
    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 2114
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2115
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "layoutDirection"    # I

    .prologue
    .line 2226
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayoutDirection(Landroid/view/View;I)V

    .line 2227
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .prologue
    .line 2967
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 2968
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .prologue
    .line 2819
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 2820
    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "overScrollMode"    # I

    .prologue
    .line 1757
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setOverScrollMode(Landroid/view/View;I)V

    .line 1758
    return-void
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 2405
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2406
    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2641
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPivotX(Landroid/view/View;F)V

    .line 2642
    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2668
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPivotY(Landroid/view/View;F)V

    .line 2669
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2565
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotation(Landroid/view/View;F)V

    .line 2566
    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2578
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotationX(Landroid/view/View;F)V

    .line 2579
    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2591
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotationY(Landroid/view/View;F)V

    .line 2592
    return-void
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .prologue
    .line 2863
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    .line 2864
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2603
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScaleX(Landroid/view/View;F)V

    .line 2604
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2615
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScaleY(Landroid/view/View;F)V

    .line 2616
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "indicators"    # I

    .prologue
    .line 3253
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScrollIndicators(Landroid/view/View;I)V

    .line 3254
    return-void
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "indicators"    # I
    .param p2, "mask"    # I

    .prologue
    .line 3285
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScrollIndicators(Landroid/view/View;II)V

    .line 3286
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transitionName"    # Ljava/lang/String;

    .prologue
    .line 2739
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 2740
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2493
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationX(Landroid/view/View;F)V

    .line 2494
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2509
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationY(Landroid/view/View;F)V

    .line 2510
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationZ"    # F

    .prologue
    .line 2719
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationZ(Landroid/view/View;F)V

    .line 2720
    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2539
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setX(Landroid/view/View;F)V

    .line 2540
    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .prologue
    .line 2553
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setY(Landroid/view/View;F)V

    .line 2554
    return-void
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "axes"    # I

    .prologue
    .line 3025
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->startNestedScroll(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 3036
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->stopNestedScroll(Landroid/view/View;)V

    .line 3037
    return-void
.end method
