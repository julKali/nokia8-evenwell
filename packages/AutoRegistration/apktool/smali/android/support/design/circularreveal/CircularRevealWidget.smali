.class public interface abstract Landroid/support/design/circularreveal/CircularRevealWidget;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;,
        Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;,
        Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealProperty;,
        Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    }
.end annotation


# virtual methods
.method public abstract buildCircularRevealCache()V
.end method

.method public abstract destroyCircularRevealCache()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V
    .param p1    # Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
