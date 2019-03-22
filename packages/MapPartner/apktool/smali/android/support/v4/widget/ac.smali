.class Landroid/support/v4/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    invoke-static {p2}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p5, v0}, Landroid/support/v4/f/t;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    return-void
.end method
