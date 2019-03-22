.class Landroid/support/v4/app/k$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/k$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/k$i;->d:Landroid/support/v4/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/k$i;->a:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/app/k$i;->b:I

    iput p4, p0, Landroid/support/v4/app/k$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/k$i;->d:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/k$i;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k$i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/k$i;->d:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->p:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->p()Landroid/support/v4/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k$i;->d:Landroid/support/v4/app/k;

    iget-object v3, p0, Landroid/support/v4/app/k$i;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/k$i;->b:I

    iget v5, p0, Landroid/support/v4/app/k$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
