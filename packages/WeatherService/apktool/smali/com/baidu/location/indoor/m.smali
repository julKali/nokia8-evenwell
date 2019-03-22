.class public Lcom/baidu/location/indoor/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;


# direct methods
.method constructor <init>(Ljava/lang/String;[Landroid/location/Location;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/m;->c:Landroid/location/Location;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/baidu/location/indoor/m;->a([Landroid/location/Location;)V

    iput-object p1, p0, Lcom/baidu/location/indoor/m;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a([Landroid/location/Location;)V
    .locals 7

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    add-double/2addr v1, v5

    aget-object v5, p1, v0

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    aget-object v6, p1, v0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/m;->c:Landroid/location/Location;

    if-nez v0, :cond_2

    new-instance v0, Landroid/location/Location;

    const-string v5, "gps"

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/m;->c:Landroid/location/Location;

    iget-object v0, p0, Lcom/baidu/location/indoor/m;->c:Landroid/location/Location;

    array-length v5, p1

    int-to-double v5, v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/baidu/location/indoor/m;->c:Landroid/location/Location;

    array-length p1, p1

    int-to-double v1, p1

    div-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(DD)Z
    .locals 10

    iget-object v0, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0xf4240

    int-to-double v2, v2

    mul-double/2addr p3, v2

    double-to-int p3, p3

    mul-double/2addr p1, v2

    double-to-int p1, p1

    add-int/lit8 p2, v0, -0x1

    move p4, p2

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_7

    iget-object v4, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    iget-object v5, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    mul-double/2addr v5, v2

    double-to-int v5, v5

    iget-object v6, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    invoke-interface {v6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v6, v6

    iget-object v7, p0, Lcom/baidu/location/indoor/m;->a:Ljava/util/List;

    invoke-interface {v7, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/Location;

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    mul-double/2addr v7, v2

    double-to-int p4, v7

    const/4 v7, 0x1

    if-ne p3, v4, :cond_0

    if-eq p1, v5, :cond_1

    :cond_0
    if-ne p3, v6, :cond_2

    if-ne p1, p4, :cond_2

    :cond_1
    return v7

    :cond_2
    if-ge v5, p1, :cond_3

    if-ge p4, p1, :cond_4

    :cond_3
    if-lt v5, p1, :cond_6

    if-ge p4, p1, :cond_6

    :cond_4
    sub-int v8, p1, v5

    sub-int/2addr v6, v4

    mul-int/2addr v8, v6

    sub-int/2addr p4, v5

    div-int/2addr v8, p4

    add-int/2addr v4, v8

    if-ne v4, p3, :cond_5

    return v7

    :cond_5
    if-le v4, p3, :cond_6

    xor-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 p4, p2, 0x1

    move v9, p4

    move p4, p2

    move p2, v9

    goto :goto_0

    :cond_7
    return v1
.end method
