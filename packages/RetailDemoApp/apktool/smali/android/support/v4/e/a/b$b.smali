.class Landroid/support/v4/e/a/b$b;
.super Landroid/support/v4/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/e/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/e/a/b$a;-><init>(Landroid/support/v4/e/a/b;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/e/a/b$b;->a:Landroid/support/v4/e/a/b;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/a/b;->b(I)Landroid/support/v4/e/a/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/e/a/a;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
