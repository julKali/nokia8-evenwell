.class public Landroid/support/constraint/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/constraint/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/l;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/l;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/l;)V
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/l;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/l;->i:I

    iget-object p0, p0, Landroid/support/constraint/a/a/l;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/l;->i:I

    iget-object p0, p0, Landroid/support/constraint/a/a/l;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/l;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/l;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/l;->i:I

    iget-object p0, p0, Landroid/support/constraint/a/a/l;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/l;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/l;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Landroid/support/constraint/a/a/l;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
