.class Landroid/support/v7/c/a/a$b;
.super Landroid/support/v7/c/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/c/a/a$b;Landroid/support/v7/c/a/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/c/a/d$a;-><init>(Landroid/support/v7/c/a/d$a;Landroid/support/v7/c/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    iput-object p2, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    iget-object p1, p1, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/d/l;

    :goto_0
    iput-object p1, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/d/l;

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/support/v4/d/f;

    invoke-direct {p1}, Landroid/support/v4/d/f;-><init>()V

    iput-object p1, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    new-instance p1, Landroid/support/v4/d/l;

    invoke-direct {p1}, Landroid/support/v4/d/l;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static f(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method a(I)I
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/d/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/d/l;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method a(II)I
    .locals 2

    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    iget-object p0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/d/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, Landroid/support/v7/c/a/d$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Landroid/support/v4/d/f;->c(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    iget-object p0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/d/f;->c(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method a([I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/c/a/d$a;->b([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Landroid/support/v7/c/a/d$a;->b([I)I

    move-result p0

    return p0
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/c/a/d$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p0, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/d/l;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/l;->b(ILjava/lang/Object;)V

    return p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->a()Landroid/support/v4/d/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/d/l;

    invoke-virtual {v0}, Landroid/support/v4/d/l;->a()Landroid/support/v4/d/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/d/l;

    return-void
.end method

.method b(II)Z
    .locals 2

    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    iget-object p0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/d/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide v0, 0x100000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method c(II)Z
    .locals 2

    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    iget-object p0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/d/f;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/d/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide v0, 0x200000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/support/v7/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/c/a/a;-><init>(Landroid/support/v7/c/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/v7/c/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/c/a/a;-><init>(Landroid/support/v7/c/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
