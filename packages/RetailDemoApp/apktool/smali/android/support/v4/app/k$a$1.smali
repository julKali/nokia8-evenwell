.class Landroid/support/v4/app/k$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/k$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/k$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/k$a$1;->a:Landroid/support/v4/app/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Landroid/support/v4/app/k$a$1;->a:Landroid/support/v4/app/k$a;

    iget-object p0, p0, Landroid/support/v4/app/k$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
