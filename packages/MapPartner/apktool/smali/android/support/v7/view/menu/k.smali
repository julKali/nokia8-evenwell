.class Landroid/support/v7/view/menu/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/v7/widget/cb;

.field public final b:Landroid/support/v7/view/menu/m;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/cb;Landroid/support/v7/view/menu/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    iput-object p2, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    iput p3, p0, Landroid/support/v7/view/menu/k;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
