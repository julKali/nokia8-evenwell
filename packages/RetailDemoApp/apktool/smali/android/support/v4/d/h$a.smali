.class final Landroid/support/v4/d/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroid/support/v4/d/h;


# direct methods
.method constructor <init>(Landroid/support/v4/d/h;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/d/h$a;->e:Landroid/support/v4/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/d/h$a;->d:Z

    iput p2, p0, Landroid/support/v4/d/h$a;->a:I

    invoke-virtual {p1}, Landroid/support/v4/d/h;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v4/d/h$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/d/h$a;->c:I

    iget p0, p0, Landroid/support/v4/d/h$a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/d/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/h$a;->e:Landroid/support/v4/d/h;

    iget v1, p0, Landroid/support/v4/d/h$a;->c:I

    iget v2, p0, Landroid/support/v4/d/h$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/d/h$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/d/h$a;->c:I

    iput-boolean v2, p0, Landroid/support/v4/d/h$a;->d:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/d/h$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/d/h$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/d/h$a;->c:I

    iget v0, p0, Landroid/support/v4/d/h$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/d/h$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/d/h$a;->d:Z

    iget-object v0, p0, Landroid/support/v4/d/h$a;->e:Landroid/support/v4/d/h;

    iget p0, p0, Landroid/support/v4/d/h$a;->c:I

    invoke-virtual {v0, p0}, Landroid/support/v4/d/h;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
