.class public Landroid/support/v4/f/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/f/b;->a:[I

    iput-object v0, p0, Landroid/support/v4/f/g;->f:[I

    sget-object v0, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/g;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v4/f/b;->a:[I

    iput-object p1, p0, Landroid/support/v4/f/g;->f:[I

    sget-object p1, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/f/g;->e(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v4/f/g;->h:I

    return-void
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0x8

    array-length v6, p0

    if-ne v6, v5, :cond_2

    const-class v5, Landroid/support/v4/f/a;

    monitor-enter v5

    :try_start_0
    sget v6, Landroid/support/v4/f/g;->e:I

    if-ge v6, v3, :cond_1

    sget-object v3, Landroid/support/v4/f/g;->d:[Ljava/lang/Object;

    aput-object v3, p1, v2

    aput-object p0, p1, v4

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v4

    :goto_0
    if-lt p0, v1, :cond_0

    aput-object v0, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Landroid/support/v4/f/g;->d:[Ljava/lang/Object;

    sget p0, Landroid/support/v4/f/g;->e:I

    add-int/2addr p0, v4

    sput p0, Landroid/support/v4/f/g;->e:I

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    array-length v5, p0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    const-class v5, Landroid/support/v4/f/a;

    monitor-enter v5

    :try_start_1
    sget v6, Landroid/support/v4/f/g;->c:I

    if-ge v6, v3, :cond_4

    sget-object v3, Landroid/support/v4/f/g;->b:[Ljava/lang/Object;

    aput-object v3, p1, v2

    aput-object p0, p1, v4

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v4

    :goto_1
    if-lt p0, v1, :cond_3

    aput-object v0, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, Landroid/support/v4/f/g;->b:[Ljava/lang/Object;

    sget p0, Landroid/support/v4/f/g;->c:I

    add-int/2addr p0, v4

    sput p0, Landroid/support/v4/f/g;->c:I

    :cond_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private e(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    const-class v3, Landroid/support/v4/f/a;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroid/support/v4/f/g;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object p1, Landroid/support/v4/f/g;->d:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/f/g;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/f/g;->f:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, Landroid/support/v4/f/g;->e:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/f/g;->e:I

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    const-class v3, Landroid/support/v4/f/a;

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroid/support/v4/f/g;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object p1, Landroid/support/v4/f/g;->b:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/f/g;->b:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/f/g;->f:[I

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p1, Landroid/support/v4/f/g;->c:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/f/g;->c:I

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/f/g;->f:[I

    shl-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 6

    iget v0, p0, Landroid/support/v4/f/g;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v4/f/g;->f:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/support/v4/f/b;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroid/support/v4/f/g;->f:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/f/g;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Object;I)I
    .locals 6

    iget v0, p0, Landroid/support/v4/f/g;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v4/f/g;->f:[I

    invoke-static {v2, v0, p2}, Landroid/support/v4/f/b;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroid/support/v4/f/g;->f:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    iget-object v1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/support/v4/f/g;->e(I)V

    iget p1, p0, Landroid/support/v4/f/g;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/f/g;->f:[I

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Landroid/support/v4/f/g;->h:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/g;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Landroid/support/v4/f/g;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_3

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Landroid/support/v4/f/g;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    iget-object v1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/f/g;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Landroid/support/v4/f/b;->a:[I

    iput-object v0, p0, Landroid/support/v4/f/g;->f:[I

    sget-object v0, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/g;->h:I

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/f/g;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    iget-object p1, p0, Landroid/support/v4/f/g;->f:[I

    iget-object v1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    invoke-static {p1, v1, v2}, Landroid/support/v4/f/g;->a([I[Ljava/lang/Object;I)V

    sget-object p1, Landroid/support/v4/f/b;->a:[I

    iput-object p1, p0, Landroid/support/v4/f/g;->f:[I

    sget-object p1, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iput v3, p0, Landroid/support/v4/f/g;->h:I

    return-object v0

    :cond_0
    iget-object v2, p0, Landroid/support/v4/f/g;->f:[I

    const/16 v5, 0x8

    array-length v2, v2

    if-le v2, v5, :cond_3

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    iget-object v6, p0, Landroid/support/v4/f/g;->f:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_3

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    if-le v2, v5, :cond_1

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    iget v5, p0, Landroid/support/v4/f/g;->h:I

    shr-int/2addr v5, v4

    add-int/2addr v5, v2

    :cond_1
    iget-object v2, p0, Landroid/support/v4/f/g;->f:[I

    iget-object v6, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    invoke-direct {p0, v5}, Landroid/support/v4/f/g;->e(I)V

    iget v5, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroid/support/v4/f/g;->h:I

    if-lez p1, :cond_2

    iget-object v5, p0, Landroid/support/v4/f/g;->f:[I

    invoke-static {v2, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    invoke-static {v6, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v3, p0, Landroid/support/v4/f/g;->h:I

    if-ge p1, v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    iget-object v5, p0, Landroid/support/v4/f/g;->f:[I

    iget v7, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v7, p1

    invoke-static {v2, v3, v5, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v3, 0x1

    iget-object v3, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 p1, v5, 0x1

    invoke-static {v6, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    iget v2, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v2, v4

    iput v2, p0, Landroid/support/v4/f/g;->h:I

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    if-ge p1, v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/f/g;->f:[I

    add-int/lit8 v3, p1, 0x1

    iget-object v5, p0, Landroid/support/v4/f/g;->f:[I

    iget v6, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v6, p1

    invoke-static {v2, v3, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/2addr v3, v4

    iget-object v5, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v6, p1

    shl-int/lit8 p1, v6, 0x1

    invoke-static {v2, v3, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/f/g;->h:I

    shl-int/2addr v1, v4

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iget-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/f/g;->h:I

    shl-int/2addr v1, v4

    add-int/2addr v1, v4

    aput-object v2, p1, v1

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/support/v4/f/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Landroid/support/v4/f/g;

    invoke-virtual {p0}, Landroid/support/v4/f/g;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/f/g;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :goto_0
    :try_start_0
    iget v3, p0, Landroid/support/v4/f/g;->h:I

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v4/f/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v4/f/g;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    invoke-virtual {p1, v3}, Landroid/support/v4/f/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    return v2

    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/f/g;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    move v1, v2

    :goto_1
    :try_start_1
    iget v3, p0, Landroid/support/v4/f/g;->h:I

    if-ge v1, v3, :cond_b

    invoke-virtual {p0, v1}, Landroid/support/v4/f/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/support/v4/f/g;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    return v2

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_a

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_1
    :cond_c
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    iget-object v1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/g;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    move v6, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v7, v1, v5

    aget v8, v0, v3

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/f/g;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/f/g;->a()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    iget v3, p0, Landroid/support/v4/f/g;->h:I

    iget-object v4, p0, Landroid/support/v4/f/g;->f:[I

    array-length v4, v4

    if-lt v3, v4, :cond_5

    iget v3, p0, Landroid/support/v4/f/g;->h:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    iget v3, p0, Landroid/support/v4/f/g;->h:I

    iget v4, p0, Landroid/support/v4/f/g;->h:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Landroid/support/v4/f/g;->h:I

    if-lt v3, v4, :cond_3

    move v4, v5

    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/support/v4/f/g;->f:[I

    iget-object v5, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    invoke-direct {p0, v4}, Landroid/support/v4/f/g;->e(I)V

    iget-object v4, p0, Landroid/support/v4/f/g;->f:[I

    array-length v4, v4

    if-lez v4, :cond_4

    iget-object v4, p0, Landroid/support/v4/f/g;->f:[I

    array-length v6, v3

    invoke-static {v3, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, Landroid/support/v4/f/g;->h:I

    invoke-static {v3, v5, v0}, Landroid/support/v4/f/g;->a([I[Ljava/lang/Object;I)V

    :cond_5
    iget v0, p0, Landroid/support/v4/f/g;->h:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    iget-object v3, p0, Landroid/support/v4/f/g;->f:[I

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v5, v1

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Landroid/support/v4/f/g;->h:I

    sub-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v0, p0, Landroid/support/v4/f/g;->f:[I

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Landroid/support/v4/f/g;->g:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, p0, Landroid/support/v4/f/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/f/g;->h:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/f/g;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroid/support/v4/f/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/f/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/f/g;->h:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v4/f/g;->h:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/f/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/support/v4/f/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
