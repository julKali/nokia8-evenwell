.class Landroid/support/v7/widget/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/t;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t$b;

    iget-object v0, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/t;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/t;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/t$b;

    iget-object p0, p0, Landroid/support/v7/widget/t$b;->a:Landroid/support/v7/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/t;->drawableStateChanged()V

    return-void
.end method
