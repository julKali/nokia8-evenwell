.class Landroid/support/v7/view/menu/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/z;

.field public final b:Landroid/support/v7/view/menu/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/z;Landroid/support/v7/view/menu/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/z;

    iput-object p2, p0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    iput p3, p0, Landroid/support/v7/view/menu/e$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->e()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method
