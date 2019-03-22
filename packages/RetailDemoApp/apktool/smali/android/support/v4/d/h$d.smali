.class final Landroid/support/v4/d/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroid/support/v4/d/h;


# direct methods
.method constructor <init>(Landroid/support/v4/d/h;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    invoke-virtual {p1}, Landroid/support/v4/d/h;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v4/d/h$d;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/d/h$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/d/h$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/d/h$d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/d/h$d;->b:I

    iput-boolean v1, p0, Landroid/support/v4/d/h$d;->c:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget v3, p0, Landroid/support/v4/d/h$d;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget p0, p0, Landroid/support/v4/d/h$d;->b:I

    invoke-virtual {v0, p0, v2}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/support/v4/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget p0, p0, Landroid/support/v4/d/h$d;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget p0, p0, Landroid/support/v4/d/h$d;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/d/h$d;->b:I

    iget p0, p0, Landroid/support/v4/d/h$d;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget v1, p0, Landroid/support/v4/d/h$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget p0, p0, Landroid/support/v4/d/h$d;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/d/h$d;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget v1, p0, Landroid/support/v4/d/h$d;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/d/h;->a(I)V

    iget v0, p0, Landroid/support/v4/d/h$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/d/h$d;->b:I

    iget v0, p0, Landroid/support/v4/d/h$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/d/h$d;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/d/h$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/h$d;->d:Landroid/support/v4/d/h;

    iget p0, p0, Landroid/support/v4/d/h$d;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/d/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/d/h$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/d/h$d;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
