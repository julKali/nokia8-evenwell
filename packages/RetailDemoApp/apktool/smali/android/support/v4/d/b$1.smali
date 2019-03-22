.class Landroid/support/v4/d/b$1;
.super Landroid/support/v4/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/b;->b()Landroid/support/v4/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/d/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/b;


# direct methods
.method constructor <init>(Landroid/support/v4/d/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-direct {p0}, Landroid/support/v4/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    iget p0, p0, Landroid/support/v4/d/b;->b:I

    return p0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/b;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    iget-object p0, p0, Landroid/support/v4/d/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/b;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/b;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected c()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/b$1;->a:Landroid/support/v4/d/b;

    invoke-virtual {p0}, Landroid/support/v4/d/b;->clear()V

    return-void
.end method
