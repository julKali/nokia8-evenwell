.class public Landroid/support/constraint/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:Landroid/support/constraint/a/b;

.field private final c:Landroid/support/constraint/a/c;

.field private d:I

.field private e:Landroid/support/constraint/a/h;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Landroid/support/constraint/a/a;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/a;->e:Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/a;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    iget v1, p0, Landroid/support/constraint/a/a;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/constraint/a/a;->g:[I

    iget v1, p0, Landroid/support/constraint/a/a;->d:I

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/a/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a;->i:I

    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    iput-object p1, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    iput-object p2, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    return-void
.end method

.method private a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/e;)Z
    .locals 0

    iget p0, p1, Landroid/support/constraint/a/h;->i:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/h;Z)F
    .locals 8

    iget-object v0, p0, Landroid/support/constraint/a/a;->e:Landroid/support/constraint/a/h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a;->e:Landroid/support/constraint/a/h;

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Landroid/support/constraint/a/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v3, v3, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    :cond_3
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    :cond_4
    iget-object p0, p0, Landroid/support/constraint/a/a;->h:[F

    aget p0, p0, v0

    return p0

    :cond_5
    iget-object v4, p0, Landroid/support/constraint/a/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method final a(I)Landroid/support/constraint/a/h;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object p0, p0, Landroid/support/constraint/a/a;->f:[I

    aget p0, p0, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method a(Landroid/support/constraint/a/e;)Landroid/support/constraint/a/h;
    .locals 14

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move v6, v2

    move v8, v6

    move v5, v3

    move v7, v5

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    iget v9, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v9, :cond_8

    iget-object v9, p0, Landroid/support/constraint/a/a;->h:[F

    aget v9, v9, v0

    const v10, 0x3a83126f    # 0.001f

    iget-object v11, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v11, v11, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v12, p0, Landroid/support/constraint/a/a;->f:[I

    aget v12, v12, v0

    aget-object v11, v11, v12

    cmpg-float v12, v9, v3

    if-gez v12, :cond_0

    const v10, -0x457ced91    # -0.001f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    iget-object v9, p0, Landroid/support/constraint/a/a;->h:[F

    aput v3, v9, v0

    :goto_1
    iget-object v9, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {v11, v9}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    move v9, v3

    goto :goto_2

    :cond_0
    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    iget-object v9, p0, Landroid/support/constraint/a/a;->h:[F

    aput v3, v9, v0

    goto :goto_1

    :cond_1
    :goto_2
    cmpl-float v10, v9, v3

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    iget-object v10, v11, Landroid/support/constraint/a/h;->f:Landroid/support/constraint/a/h$a;

    sget-object v13, Landroid/support/constraint/a/h$a;->a:Landroid/support/constraint/a/h$a;

    if-ne v10, v13, :cond_4

    if-nez v1, :cond_2

    :goto_3
    invoke-direct {p0, v11, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/e;)Z

    move-result v1

    move v6, v1

    move v5, v9

    move-object v1, v11

    goto :goto_5

    :cond_2
    cmpl-float v10, v5, v9

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_7

    invoke-direct {p0, v11, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/e;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v5, v9

    move-object v1, v11

    move v6, v12

    goto :goto_5

    :cond_4
    if-nez v1, :cond_7

    cmpg-float v10, v9, v3

    if-gez v10, :cond_7

    if-nez v4, :cond_5

    :goto_4
    invoke-direct {p0, v11, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/e;)Z

    move-result v4

    move v8, v4

    move v7, v9

    move-object v4, v11

    goto :goto_5

    :cond_5
    cmpl-float v10, v7, v9

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    if-nez v8, :cond_7

    invoke-direct {p0, v11, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/e;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v7, v9

    move-object v4, v11

    move v8, v12

    :cond_7
    :goto_5
    iget-object v9, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v9, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    return-object v4
.end method

.method a([ZLandroid/support/constraint/a/h;)Landroid/support/constraint/a/h;
    .locals 8

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Landroid/support/constraint/a/a;->h:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    iget-object v5, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v6, p0, Landroid/support/constraint/a/a;->f:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    iget v6, v5, Landroid/support/constraint/a/h;->a:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    iget-object v6, v5, Landroid/support/constraint/a/h;->f:Landroid/support/constraint/a/h$a;

    sget-object v7, Landroid/support/constraint/a/h$a;->c:Landroid/support/constraint/a/h$a;

    if-eq v6, v7, :cond_1

    iget-object v6, v5, Landroid/support/constraint/a/h;->f:Landroid/support/constraint/a/h$a;

    sget-object v7, Landroid/support/constraint/a/h$a;->d:Landroid/support/constraint/a/h$a;

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v6, p0, Landroid/support/constraint/a/a;->h:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    :cond_2
    iget-object v5, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v4, p0, Landroid/support/constraint/a/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    :cond_0
    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Landroid/support/constraint/a/a;->i:I

    iput v3, p0, Landroid/support/constraint/a/a;->j:I

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    iput v1, p0, Landroid/support/constraint/a/a;->a:I

    return-void
.end method

.method a(F)V
    .locals 4

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;Z)V
    .locals 8

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Landroid/support/constraint/a/a;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v5, v5, Landroid/support/constraint/a/h;->a:I

    if-ne v4, v5, :cond_2

    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aget v0, v2, v0

    iget-object v2, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {p0, v2, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Z)F

    iget-object v2, p2, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    check-cast v2, Landroid/support/constraint/a/a;

    iget v4, v2, Landroid/support/constraint/a/a;->i:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Landroid/support/constraint/a/a;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v7, v2, Landroid/support/constraint/a/a;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Landroid/support/constraint/a/a;->h:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    invoke-virtual {p0, v6, v7, p3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;FZ)V

    iget-object v6, v2, Landroid/support/constraint/a/a;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Landroid/support/constraint/a/b;->b:F

    iget v3, p2, Landroid/support/constraint/a/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/support/constraint/a/b;->b:F

    if-eqz p3, :cond_1

    iget-object v0, p2, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method a(Landroid/support/constraint/a/b;[Landroid/support/constraint/a/b;)V
    .locals 10

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Landroid/support/constraint/a/h;->b:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Z)F

    iget v4, v4, Landroid/support/constraint/a/h;->b:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Landroid/support/constraint/a/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    check-cast v5, Landroid/support/constraint/a/a;

    iget v6, v5, Landroid/support/constraint/a/a;->i:I

    move v7, v1

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, Landroid/support/constraint/a/a;->a:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v9, v5, Landroid/support/constraint/a/a;->f:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Landroid/support/constraint/a/a;->h:[F

    aget v9, v9, v6

    mul-float/2addr v9, v0

    invoke-virtual {p0, v8, v9, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;FZ)V

    iget-object v8, v5, Landroid/support/constraint/a/a;->g:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Landroid/support/constraint/a/b;->b:F

    iget v3, v4, Landroid/support/constraint/a/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Landroid/support/constraint/a/b;->b:F

    iget-object v0, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/constraint/a/h;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Landroid/support/constraint/a/a;->i:I

    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    iget v2, p0, Landroid/support/constraint/a/a;->i:I

    aput p2, v0, v2

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[I

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    iget v2, p1, Landroid/support/constraint/a/h;->a:I

    aput v2, p2, v0

    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    aput v3, p2, v0

    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Landroid/support/constraint/a/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v6, v7, :cond_3

    iget-object p0, p0, Landroid/support/constraint/a/a;->h:[F

    aput p2, p0, v0

    return-void

    :cond_3
    iget-object v6, p0, Landroid/support/constraint/a/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/support/constraint/a/h;->a:I

    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr v0, v1

    iget-boolean v4, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v4, :cond_7

    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    iget v4, p0, Landroid/support/constraint/a/a;->j:I

    aget v0, v0, v4

    if-ne v0, v3, :cond_6

    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v0, v0

    :cond_7
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v6, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    iget-object v6, p0, Landroid/support/constraint/a/a;->f:[I

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v0, v0

    iget v4, p0, Landroid/support/constraint/a/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/support/constraint/a/a;->d:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroid/support/constraint/a/a;->j:I

    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    iget v4, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    iget v4, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    iget v4, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    :cond_a
    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    iget v4, p1, Landroid/support/constraint/a/h;->a:I

    aput v4, v2, v0

    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v2, v2, v5

    aput v2, p2, v0

    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    iget v2, p0, Landroid/support/constraint/a/a;->i:I

    aput v2, p2, v0

    iput v0, p0, Landroid/support/constraint/a/a;->i:I

    :goto_4
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_c

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_c
    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    :cond_d
    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_e

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_e
    return-void
.end method

.method final a(Landroid/support/constraint/a/h;FZ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Landroid/support/constraint/a/a;->i:I

    iget-object p3, p0, Landroid/support/constraint/a/a;->h:[F

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    aput p2, p3, v0

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[I

    iget p3, p0, Landroid/support/constraint/a/a;->i:I

    iget v0, p1, Landroid/support/constraint/a/h;->a:I

    aput v0, p2, p3

    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    iget p3, p0, Landroid/support/constraint/a/a;->i:I

    aput v3, p2, p3

    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    iput-boolean v4, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    move v5, v2

    move v6, v3

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Landroid/support/constraint/a/a;->f:[I

    aget v7, v7, v1

    iget v8, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v7, v8, :cond_7

    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    iget-object p2, p0, Landroid/support/constraint/a/a;->h:[F

    aget p2, p2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, Landroid/support/constraint/a/a;->i:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    aget p2, p2, v1

    iput p2, p0, Landroid/support/constraint/a/a;->i:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v0, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    :cond_4
    iget-boolean p2, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz p2, :cond_5

    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_5
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    sub-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    :cond_6
    return-void

    :cond_7
    iget-object v7, p0, Landroid/support/constraint/a/a;->f:[I

    aget v7, v7, v1

    iget v8, p1, Landroid/support/constraint/a/h;->a:I

    if-ge v7, v8, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p3, v4

    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v0, :cond_b

    iget-object p3, p0, Landroid/support/constraint/a/a;->f:[I

    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    aget p3, p3, v0

    if-ne p3, v3, :cond_a

    iget p3, p0, Landroid/support/constraint/a/a;->j:I

    goto :goto_2

    :cond_a
    iget-object p3, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p3, p3

    :cond_b
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v0, v0

    if-lt p3, v0, :cond_d

    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    move v0, v2

    :goto_3
    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Landroid/support/constraint/a/a;->f:[I

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    array-length v0, v0

    if-lt p3, v0, :cond_e

    iget-object p3, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p3, p3

    iget v0, p0, Landroid/support/constraint/a/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a;->d:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a;->k:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    iget v1, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    iget v1, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    iget v1, p0, Landroid/support/constraint/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    :cond_e
    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[I

    iget v1, p1, Landroid/support/constraint/a/h;->a:I

    aput v1, v0, p3

    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    iget-object v0, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v0, v6

    aput v0, p2, p3

    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget-object p2, p0, Landroid/support/constraint/a/a;->g:[I

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Landroid/support/constraint/a/a;->i:I

    :goto_5
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_10

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_10
    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_11

    iput-boolean v4, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_11
    return-void
.end method

.method final a(Landroid/support/constraint/a/h;)Z
    .locals 6

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroid/support/constraint/a/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v4, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Landroid/support/constraint/a/a;->h:[F

    aget p0, p0, v0

    return p0

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/support/constraint/a/h;)F
    .locals 4

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Landroid/support/constraint/a/a;->h:[F

    aget p0, p0, v0

    return p0

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method b()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Landroid/support/constraint/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Landroid/support/constraint/a/a;->i:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/a;->h:[F

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v4, p0, Landroid/support/constraint/a/a;->f:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/a/a;->g:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
