.class public Landroid/support/v4/d/a;
.super Landroid/support/v4/d/k;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/d/k<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/d/k;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/d/k;-><init>(I)V

    return-void
.end method

.method private b()Landroid/support/v4/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/d/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/d/a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a$1;-><init>(Landroid/support/v4/d/a;)V

    iput-object v0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/h;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/h;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/support/v4/d/h;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/d/a;->b()Landroid/support/v4/d/h;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/d/h;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/d/a;->b()Landroid/support/v4/d/h;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/d/h;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/d/a;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/d/a;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/d/a;->b()Landroid/support/v4/d/h;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/d/h;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
