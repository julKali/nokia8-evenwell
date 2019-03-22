.class Lcom/baidu/location/indoor/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;

.field private b:[Lcom/baidu/location/indoor/g$b;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/g$d;-><init>(Lcom/baidu/location/indoor/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g$d;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p2, 0x1

    new-array p1, p2, [Lcom/baidu/location/indoor/g$b;

    iput-object p1, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/indoor/g$d;->c:I

    iput p1, p0, Lcom/baidu/location/indoor/g$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/indoor/g$b;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    iget v1, p0, Lcom/baidu/location/indoor/g$d;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/baidu/location/indoor/g$b;)Z
    .locals 13

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->g()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->f()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->a()Lcom/baidu/location/indoor/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$b;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->e()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lcom/baidu/location/indoor/g$b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Ljava/util/List;)D

    move-result-wide v7

    iget-object p1, p1, Lcom/baidu/location/indoor/g$b;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Ljava/util/List;)D

    move-result-wide v9

    invoke-static {v3, v4, v5, v6}, Lcom/baidu/location/indoor/n;->a(DD)D

    move-result-wide v3

    invoke-static {v7, v8, v9, v10}, Lcom/baidu/location/indoor/n;->b(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    cmpl-double p1, v9, v11

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/g$d;->a:Lcom/baidu/location/indoor/g;

    invoke-static {p1}, Lcom/baidu/location/indoor/g;->P(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/g$h;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/indoor/g$h;->b(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$d;->g()V

    return v1

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    cmpl-double p1, v3, v9

    if-gtz p1, :cond_5

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpl-double p1, v7, v3

    if-lez p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public b()F
    .locals 12

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->f()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    iget v3, p0, Lcom/baidu/location/indoor/g$d;->d:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    iget v4, p0, Lcom/baidu/location/indoor/g$d;->d:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v5, v5

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    iget-wide v4, v3, Lcom/baidu/location/indoor/g$b;->b:D

    iget-wide v6, v3, Lcom/baidu/location/indoor/g$b;->a:D

    iget-wide v8, v2, Lcom/baidu/location/indoor/g$b;->b:D

    iget-wide v10, v2, Lcom/baidu/location/indoor/g$b;->a:D

    invoke-static/range {v4 .. v11}, Lcom/baidu/location/indoor/n;->b(DDDD)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    invoke-virtual {v2}, Lcom/baidu/location/indoor/g$b;->e()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Lcom/baidu/location/indoor/n;->b(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L    # 180.0

    add-double/2addr v9, v5

    invoke-static {v9, v10, v3, v4}, Lcom/baidu/location/indoor/n;->b(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v7, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v9

    :goto_1
    iget-object v2, v2, Lcom/baidu/location/indoor/g$b;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->a(Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lcom/baidu/location/indoor/n;->b(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b(Lcom/baidu/location/indoor/g$b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->e()Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/location/indoor/g$d;->c(Lcom/baidu/location/indoor/g$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lcom/baidu/location/indoor/g$d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/location/indoor/g$d;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/baidu/location/indoor/g$b;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    iget v1, p0, Lcom/baidu/location/indoor/g$d;->d:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/baidu/location/indoor/g$d;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/location/indoor/g$d;->d:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g$d;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/g$d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Lcom/baidu/location/indoor/g$d;->c:I

    iget v1, p0, Lcom/baidu/location/indoor/g$d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/location/indoor/g$d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/location/indoor/g$d;->c:I

    return v1
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g$d;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/g$d;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/g$d;->d:I

    iput v0, p0, Lcom/baidu/location/indoor/g$d;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->f()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    iget v4, p0, Lcom/baidu/location/indoor/g$d;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v5, v5

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, Lcom/baidu/location/indoor/g$b;->a:D

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    iget v4, p0, Lcom/baidu/location/indoor/g$d;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v5, v5

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, Lcom/baidu/location/indoor/g$b;->b:D

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$d;->f()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    iget v3, p0, Lcom/baidu/location/indoor/g$d;->c:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/baidu/location/indoor/g$d;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/baidu/location/indoor/g$b;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
