.class Landroid/support/a/a/f;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    :cond_1
    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILandroid/support/a/a/h;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x1

    iput-boolean v1, p2, Landroid/support/a/a/h;->b:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v3, :cond_3

    :cond_1
    iput v4, p2, Landroid/support/a/a/h;->a:I

    return-void

    :sswitch_0
    move v0, v1

    move v3, v5

    goto :goto_1

    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v5, p2, Landroid/support/a/a/h;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    :sswitch_2
    if-nez v2, :cond_2

    move v0, v1

    move v2, v5

    goto :goto_1

    :cond_2
    iput-boolean v5, p2, Landroid/support/a/a/h;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    :sswitch_3
    move v0, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 2

    new-instance v0, Landroid/support/a/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/support/a/a/i;-><init>(C[FLandroid/support/a/a/g;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a([FII)[F
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/a/a/f;->b([FII)[F

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Landroid/support/a/a/i;
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-static {p0, v0}, Landroid/support/a/a/f;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Landroid/support/a/a/f;->b(Ljava/lang/String;)[F

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Landroid/support/a/a/f;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Landroid/support/a/a/f;->a(Ljava/util/ArrayList;C[F)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/a/a/i;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/a/a/i;

    goto :goto_0
.end method

.method public static a([Landroid/support/a/a/i;)[Landroid/support/a/a/i;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/support/a/a/i;

    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    new-instance v3, Landroid/support/a/a/i;

    aget-object v4, p0, v0

    invoke-direct {v3, v4, v1}, Landroid/support/a/a/i;-><init>(Landroid/support/a/a/i;Landroid/support/a/a/g;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[F
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-eqz v0, :cond_2

    new-array v0, v2, [F

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    new-instance v5, Landroid/support/a/a/h;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/support/a/a/h;-><init>(Landroid/support/a/a/g;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v1

    move v1, v2

    move v2, v7

    :goto_3
    if-ge v2, v6, :cond_4

    invoke-static {p0, v2, v5}, Landroid/support/a/a/f;->a(Ljava/lang/String;ILandroid/support/a/a/h;)V

    iget v3, v5, Landroid/support/a/a/h;->a:I

    if-ge v2, v3, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v4, v1

    :goto_4
    iget-boolean v1, v5, Landroid/support/a/a/h;->b:Z

    if-eqz v1, :cond_3

    move v2, v3

    move v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Landroid/support/a/a/f;->b([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method private static b([FII)[F
    .locals 3

    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    array-length v0, p0

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    sub-int v1, p2, p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
