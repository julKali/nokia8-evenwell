.class public final Landroid/support/v4/view/accessibility/AccessibilityEventCompat;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatApi16Impl;,
        Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatApi19Impl;,
        Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 93
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatApi19Impl;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatApi19Impl;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;

    .line 27
    :goto_0
    return-void

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 95
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatApi16Impl;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatApi16Impl;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    return-void
.end method

.method public static getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 355
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "changeTypes"    # I

    .prologue
    .line 338
    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->IMPL:Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat$AccessibilityEventCompatBaseImpl;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 339
    return-void
.end method
