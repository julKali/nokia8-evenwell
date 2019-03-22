.class final Landroid/support/v4/g/a/e$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/g/a/e;->a(Landroid/support/v4/g/a/e$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a/e$a;


# direct methods
.method constructor <init>(Landroid/support/v4/g/a/e$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/g/a/e$1;->a:Landroid/support/v4/g/a/e$a;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/a/e$1;->a:Landroid/support/v4/g/a/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/g/a/e$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/g/a/e$1;->a:Landroid/support/v4/g/a/e$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/g/a/e$a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/a/e$1;->a:Landroid/support/v4/g/a/e$a;

    invoke-interface {v0, p1}, Landroid/support/v4/g/a/e$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/a/e$1;->a:Landroid/support/v4/g/a/e$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/g/a/e$a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
