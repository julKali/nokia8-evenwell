.class Lcom/baidu/location/indoor/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/g$c;-><init>(Lcom/baidu/location/indoor/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g$c;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p2, 0x1

    new-array p1, p2, [Lcom/baidu/location/indoor/g$b;

    iput-object p1, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/indoor/g$c;->c:I

    iput p1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/indoor/g$b;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    iget v1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(I)Lcom/baidu/location/indoor/g$b;
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    iget v1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length p1, p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length p1, p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public a(Lcom/baidu/location/indoor/g$b;)V
    .locals 7

    iget v0, p0, Lcom/baidu/location/indoor/g$c;->c:I

    iget v1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->a()Lcom/baidu/location/indoor/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$b;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->a()D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/indoor/g$b;->a(D)V

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$b;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$b;->b()D

    move-result-wide v5

    add-double/2addr v1, v5

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/indoor/g$b;->b(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->d()Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/location/indoor/g$c;->b(Lcom/baidu/location/indoor/g$b;)Z

    return-void
.end method

.method public b()Z
    .locals 3

    iget v0, p0, Lcom/baidu/location/indoor/g$c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/baidu/location/indoor/g$c;->c:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/baidu/location/indoor/g$b;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    iget v1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g$c;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/g$c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/baidu/location/indoor/g$b;)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/indoor/g$c;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->g(Lcom/baidu/location/indoor/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g$c;->a:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->h(Lcom/baidu/location/indoor/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->a()Lcom/baidu/location/indoor/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/g$b;->c(Lcom/baidu/location/indoor/g$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->a()Lcom/baidu/location/indoor/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$b;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->e()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/baidu/location/indoor/g$c;->a(I)Lcom/baidu/location/indoor/g$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/g$b;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1}, Lcom/baidu/location/indoor/g$b;->c(Lcom/baidu/location/indoor/g$b;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public d()Z
    .locals 3

    iget v0, p0, Lcom/baidu/location/indoor/g$c;->c:I

    iget v1, p0, Lcom/baidu/location/indoor/g$c;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/location/indoor/g$c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/location/indoor/g$c;->c:I

    return v1
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g$c;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/g$c;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    iget v4, p0, Lcom/baidu/location/indoor/g$c;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

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
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    iget v4, p0, Lcom/baidu/location/indoor/g$c;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

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
    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$c;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

    iget v3, p0, Lcom/baidu/location/indoor/g$c;->c:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/baidu/location/indoor/g$c;->b:[Lcom/baidu/location/indoor/g$b;

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
