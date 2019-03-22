.class Landroid/support/v4/d/a$1;
.super Landroid/support/v4/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/a;->b()Landroid/support/v4/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/d/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/a;


# direct methods
.method constructor <init>(Landroid/support/v4/d/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-direct {p0}, Landroid/support/v4/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    iget p0, p0, Landroid/support/v4/d/a;->h:I

    return p0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/a;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    iget-object p0, p0, Landroid/support/v4/d/a;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected a(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/a;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/a;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    return-object p0
.end method

.method protected c()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/a$1;->a:Landroid/support/v4/d/a;

    invoke-virtual {p0}, Landroid/support/v4/d/a;->clear()V

    return-void
.end method
