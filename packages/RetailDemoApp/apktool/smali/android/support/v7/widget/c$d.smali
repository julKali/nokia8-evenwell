.class Landroid/support/v7/widget/c$d;
.super Landroid/support/v7/widget/l;

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/c;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/c$d;->a:Landroid/support/v7/widget/c;

    sget v0, Landroid/support/v7/a/a$a;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Landroid/support/v7/widget/c$d;->b:[F

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/c$d;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/c$d;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c$d;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/c$d;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/support/v7/widget/al;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/support/v7/widget/c$d$1;

    invoke-direct {p2, p0, p0, p1}, Landroid/support/v7/widget/c$d$1;-><init>(Landroid/support/v7/widget/c$d;Landroid/view/View;Landroid/support/v7/widget/c;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/c$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/l;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/c$d;->playSoundEffect(I)V

    iget-object p0, p0, Landroid/support/v7/widget/c$d;->a:Landroid/support/v7/widget/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->d()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/l;->setFrame(IIII)Z

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p4, p4, 0x2

    sub-int p0, p2, v0

    sub-int v1, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    invoke-static {p3, p0, v1, p2, p4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
