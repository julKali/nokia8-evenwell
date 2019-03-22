.class Lcom/baidu/location/indoor/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field final synthetic c:Lcom/baidu/location/indoor/r;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/r;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/r$b;->c:Lcom/baidu/location/indoor/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/r$b;->a:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/r$b;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/r;DD)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/r$b;->c:Lcom/baidu/location/indoor/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/location/indoor/r$b;->a:D

    iput-wide p4, p0, Lcom/baidu/location/indoor/r$b;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/r;Lcom/baidu/location/indoor/r$b;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/r$b;->c:Lcom/baidu/location/indoor/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lcom/baidu/location/indoor/r$b;->a:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/r$b;->a:D

    iget-wide p1, p2, Lcom/baidu/location/indoor/r$b;->b:D

    iput-wide p1, p0, Lcom/baidu/location/indoor/r$b;->b:D

    return-void
.end method


# virtual methods
.method public a(D)Lcom/baidu/location/indoor/r$b;
    .locals 7

    new-instance v6, Lcom/baidu/location/indoor/r$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/r$b;->c:Lcom/baidu/location/indoor/r;

    iget-wide v2, p0, Lcom/baidu/location/indoor/r$b;->a:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lcom/baidu/location/indoor/r$b;->b:D

    mul-double/2addr v4, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;DD)V

    return-object v6
.end method

.method public a(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;
    .locals 9

    new-instance v6, Lcom/baidu/location/indoor/r$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/r$b;->c:Lcom/baidu/location/indoor/r;

    iget-wide v2, p0, Lcom/baidu/location/indoor/r$b;->a:D

    iget-wide v4, p1, Lcom/baidu/location/indoor/r$b;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/r$b;->b:D

    iget-wide v7, p1, Lcom/baidu/location/indoor/r$b;->b:D

    sub-double/2addr v4, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;DD)V

    return-object v6
.end method

.method public b(Lcom/baidu/location/indoor/r$b;)Lcom/baidu/location/indoor/r$b;
    .locals 9

    new-instance v6, Lcom/baidu/location/indoor/r$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/r$b;->c:Lcom/baidu/location/indoor/r;

    iget-wide v2, p0, Lcom/baidu/location/indoor/r$b;->a:D

    iget-wide v4, p1, Lcom/baidu/location/indoor/r$b;->a:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/r$b;->b:D

    iget-wide v7, p1, Lcom/baidu/location/indoor/r$b;->b:D

    add-double/2addr v4, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/r$b;-><init>(Lcom/baidu/location/indoor/r;DD)V

    return-object v6
.end method

.method public b(D)Z
    .locals 7

    iget-wide v0, p0, Lcom/baidu/location/indoor/r$b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/r$b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    cmpg-double p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
