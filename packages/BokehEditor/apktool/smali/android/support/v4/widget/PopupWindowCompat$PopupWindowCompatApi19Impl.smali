.class Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi19Impl;
.super Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;
.source "PopupWindowCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PopupWindowCompatApi19Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .param p1, "popup"    # Landroid/widget/PopupWindow;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "xoff"    # I
    .param p4, "yoff"    # I
    .param p5, "gravity"    # I

    .prologue
    .line 115
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 116
    return-void
.end method
