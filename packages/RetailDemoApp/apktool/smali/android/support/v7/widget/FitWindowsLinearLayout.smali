.class public Landroid/support/v7/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v7/widget/u;


# instance fields
.field private a:Landroid/support/v7/widget/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Landroid/support/v7/widget/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Landroid/support/v7/widget/u$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setOnFitSystemWindowsListener(Landroid/support/v7/widget/u$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Landroid/support/v7/widget/u$a;

    return-void
.end method
