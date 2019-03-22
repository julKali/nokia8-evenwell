.class Lcom/baidu/location/indoor/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:D


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/g;Lcom/baidu/location/d/f;)V
    .locals 5

    iput-object p1, p0, Lcom/baidu/location/indoor/g$a;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/indoor/g$a;->b:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g$a;->c:D

    iget-object p1, p2, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    iget v0, p2, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/indoor/g$a;->b:Ljava/util/HashMap;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/baidu/location/indoor/g$a;->c:D

    rsub-int/lit8 p2, v0, 0x64

    mul-int/2addr p2, p2

    int-to-double v3, p2

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/location/indoor/g$a;->c:D

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/baidu/location/indoor/g$a;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/indoor/g$a;->c:D

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/baidu/location/indoor/g$a;)D
    .locals 7

    iget-object v0, p0, Lcom/baidu/location/indoor/g$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/indoor/g$a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$a;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v4, v4, 0x64

    rsub-int/lit8 v3, v3, 0x64

    mul-int/2addr v4, v3

    int-to-double v3, v4

    add-double/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/baidu/location/indoor/g$a;->c:D

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$a;->b()D

    move-result-wide v5

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/indoor/g$a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/g$a;->c:D

    return-wide v0
.end method
