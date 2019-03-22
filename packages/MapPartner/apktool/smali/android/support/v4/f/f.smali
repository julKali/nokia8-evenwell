.class Landroid/support/v4/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/m;


# instance fields
.field final synthetic a:Landroid/support/v4/f/d;

.field final synthetic b:Landroid/support/v4/f/e;


# direct methods
.method constructor <init>(Landroid/support/v4/f/e;Landroid/support/v4/f/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/f;->b:Landroid/support/v4/f/e;

    iput-object p2, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    new-instance v1, Landroid/support/v4/f/a/f;

    invoke-direct {v1, p2}, Landroid/support/v4/f/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/d;->a(Landroid/view/View;Landroid/support/v4/f/a/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/d;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/f/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/d;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/d;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/d;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
