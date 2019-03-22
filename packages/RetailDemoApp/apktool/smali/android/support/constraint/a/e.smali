.class public Landroid/support/constraint/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/e$a;
    }
.end annotation


# static fields
.field public static g:Landroid/support/constraint/a/f; = null

.field private static h:I = 0x3e8


# instance fields
.field a:I

.field b:[Landroid/support/constraint/a/b;

.field public c:Z

.field d:I

.field e:I

.field final f:Landroid/support/constraint/a/c;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/constraint/a/e$a;

.field private k:I

.field private l:I

.field private m:[Z

.field private n:I

.field private o:[Landroid/support/constraint/a/h;

.field private p:I

.field private q:[Landroid/support/constraint/a/b;

.field private final r:Landroid/support/constraint/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/e;->i:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroid/support/constraint/a/e;->k:I

    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    iput v2, p0, Landroid/support/constraint/a/e;->l:I

    iput-object v1, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    iput-boolean v0, p0, Landroid/support/constraint/a/e;->c:Z

    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    new-array v1, v1, [Z

    iput-object v1, p0, Landroid/support/constraint/a/e;->m:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    iput v1, p0, Landroid/support/constraint/a/e;->n:I

    sget v1, Landroid/support/constraint/a/e;->h:I

    new-array v1, v1, [Landroid/support/constraint/a/h;

    iput-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/h;

    iput v0, p0, Landroid/support/constraint/a/e;->p:I

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->q:[Landroid/support/constraint/a/b;

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    invoke-direct {p0}, Landroid/support/constraint/a/e;->i()V

    new-instance v0, Landroid/support/constraint/a/c;

    invoke-direct {v0}, Landroid/support/constraint/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    new-instance v0, Landroid/support/constraint/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/d;-><init>(Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/e;->j:Landroid/support/constraint/a/e$a;

    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/e;->r:Landroid/support/constraint/a/e$a;

    return-void
.end method

.method private final a(Landroid/support/constraint/a/e$a;Z)I
    .locals 13

    sget-object p2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v2, p2, Landroid/support/constraint/a/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroid/support/constraint/a/f;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, Landroid/support/constraint/a/e;->d:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/e;->m:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :goto_1
    if-nez v2, :cond_d

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v4, :cond_2

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v5, v4, Landroid/support/constraint/a/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroid/support/constraint/a/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroid/support/constraint/a/e;->d:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Landroid/support/constraint/a/e$a;->g()Landroid/support/constraint/a/h;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/constraint/a/e;->m:[Z

    invoke-interface {p1}, Landroid/support/constraint/a/e$a;->g()Landroid/support/constraint/a/h;

    move-result-object v6

    iget v6, v6, Landroid/support/constraint/a/h;->a:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, Landroid/support/constraint/a/e;->m:[Z

    invoke-interface {p1, p0, v4}, Landroid/support/constraint/a/e$a;->a(Landroid/support/constraint/a/e;[Z)Landroid/support/constraint/a/h;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, Landroid/support/constraint/a/e;->m:[Z

    iget v7, v4, Landroid/support/constraint/a/h;->a:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    return v3

    :cond_5
    iget-object v6, p0, Landroid/support/constraint/a/e;->m:[Z

    iget v7, v4, Landroid/support/constraint/a/h;->a:I

    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    move v6, p2

    :goto_2
    iget v10, p0, Landroid/support/constraint/a/e;->e:I

    if-ge v6, v10, :cond_a

    iget-object v10, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v10, v10, v6

    iget-object v11, v10, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget-object v11, v11, Landroid/support/constraint/a/h;->f:Landroid/support/constraint/a/h$a;

    sget-object v12, Landroid/support/constraint/a/h$a;->a:Landroid/support/constraint/a/h$a;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, Landroid/support/constraint/a/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v11, v4}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    iget v10, v10, Landroid/support/constraint/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    iget-object v5, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v8

    iget-object v6, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iput v7, v6, Landroid/support/constraint/a/h;->b:I

    sget-object v6, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v6, :cond_b

    sget-object v6, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v9, v6, Landroid/support/constraint/a/f;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Landroid/support/constraint/a/f;->j:J

    :cond_b
    invoke-virtual {v5, v4}, Landroid/support/constraint/a/b;->c(Landroid/support/constraint/a/h;)V

    iget-object v4, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iput v8, v4, Landroid/support/constraint/a/h;->b:I

    iget-object v4, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v4, v5}, Landroid/support/constraint/a/h;->c(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FZ)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroid/support/constraint/a/f;
    .locals 1

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    return-object v0
.end method

.method private a(Landroid/support/constraint/a/h$a;Ljava/lang/String;)Landroid/support/constraint/a/h;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/g$a;

    invoke-interface {v0}, Landroid/support/constraint/a/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/h;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/a/h;-><init>(Landroid/support/constraint/a/h$a;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/h$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/h;->b()V

    goto :goto_0

    :goto_1
    iget p1, p0, Landroid/support/constraint/a/e;->p:I

    sget p2, Landroid/support/constraint/a/e;->h:I

    if-lt p1, p2, :cond_1

    sget p1, Landroid/support/constraint/a/e;->h:I

    mul-int/lit8 p1, p1, 0x2

    sput p1, Landroid/support/constraint/a/e;->h:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/h;

    sget p2, Landroid/support/constraint/a/e;->h:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/a/h;

    iput-object p1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/h;

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/h;

    iget p2, p0, Landroid/support/constraint/a/e;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(Landroid/support/constraint/a/e$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroid/support/constraint/a/e;->e:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget-object v3, v3, Landroid/support/constraint/a/h;->f:Landroid/support/constraint/a/h$a;

    sget-object v6, Landroid/support/constraint/a/h$a;->a:Landroid/support/constraint/a/h$a;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/constraint/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_f

    sget-object v6, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    sget-object v6, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v9, v6, Landroid/support/constraint/a/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroid/support/constraint/a/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v12, v6

    move v10, v9

    move v11, v10

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Landroid/support/constraint/a/e;->e:I

    if-ge v6, v14, :cond_c

    iget-object v14, v0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v14, v14, v6

    iget-object v15, v14, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget-object v15, v15, Landroid/support/constraint/a/h;->f:Landroid/support/constraint/a/h$a;

    sget-object v1, Landroid/support/constraint/a/h$a;->a:Landroid/support/constraint/a/h$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, Landroid/support/constraint/a/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, Landroid/support/constraint/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Landroid/support/constraint/a/e;->d:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v15, v15, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v15, v15, v1

    iget-object v5, v14, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v5, v15}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result v5

    cmpg-float v17, v5, v4

    if-gtz v17, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    iget-object v7, v15, Landroid/support/constraint/a/h;->e:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    iget-object v1, v0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v10

    iget-object v4, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iput v9, v4, Landroid/support/constraint/a/h;->b:I

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v4, :cond_d

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v5, v4, Landroid/support/constraint/a/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroid/support/constraint/a/f;->j:J

    :cond_d
    iget-object v4, v0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/b;->c(Landroid/support/constraint/a/h;)V

    iget-object v4, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iput v10, v4, Landroid/support/constraint/a/h;->b:I

    iget-object v4, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/h;->c(Landroid/support/constraint/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    move/from16 v16, v3

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    return v16
.end method

.method private b(Landroid/support/constraint/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;

    return-void
.end method

.method private final c(Landroid/support/constraint/a/b;)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget-object p0, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    invoke-virtual {v0, p1, p0}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;[Landroid/support/constraint/a/b;)V

    iget-object p0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget p0, p0, Landroid/support/constraint/a/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroid/support/constraint/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private final d(Landroid/support/constraint/a/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/g$a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/a/g$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    iput v1, v0, Landroid/support/constraint/a/h;->b:I

    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    iget-object p0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/h;->c(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method private h()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/e;->k:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/a/h;

    iput-object v1, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->m:[Z

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    iput v0, p0, Landroid/support/constraint/a/e;->l:I

    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    iput v0, p0, Landroid/support/constraint/a/e;->n:I

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v0, Landroid/support/constraint/a/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->d:J

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v1, Landroid/support/constraint/a/f;->p:J

    iget p0, p0, Landroid/support/constraint/a/e;->k:I

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/a/f;->p:J

    sget-object p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v0, v0, Landroid/support/constraint/a/f;->p:J

    iput-wide v0, p0, Landroid/support/constraint/a/f;->D:J

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/g$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/a/g$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v1, v1, Landroid/support/constraint/a/b;->b:F

    iput v1, v2, Landroid/support/constraint/a/h;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/support/constraint/a/h;
    .locals 5

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v0, Landroid/support/constraint/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->m:J

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->l:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    :cond_1
    sget-object v0, Landroid/support/constraint/a/h$a;->d:Landroid/support/constraint/a/h$a;

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h$a;Ljava/lang/String;)Landroid/support/constraint/a/h;

    move-result-object p2

    iget v0, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->d:I

    iget v0, p0, Landroid/support/constraint/a/e;->a:I

    iput v0, p2, Landroid/support/constraint/a/h;->a:I

    iput p1, p2, Landroid/support/constraint/a/h;->c:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v0, p0, Landroid/support/constraint/a/e;->a:I

    aput-object p2, p1, v0

    iget-object p0, p0, Landroid/support/constraint/a/e;->j:Landroid/support/constraint/a/e$a;

    invoke-interface {p0, p2}, Landroid/support/constraint/a/e$a;->d(Landroid/support/constraint/a/h;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroid/support/constraint/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->l:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    :cond_1
    instance-of v1, p1, Landroid/support/constraint/a/a/c;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->b()Landroid/support/constraint/a/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->b()Landroid/support/constraint/a/h;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroid/support/constraint/a/h;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/support/constraint/a/h;->a:I

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v2, v0, Landroid/support/constraint/a/h;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Landroid/support/constraint/a/h;->a:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/support/constraint/a/h;->b()V

    :cond_4
    iget p1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->a:I

    iget p1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->d:I

    iget p1, p0, Landroid/support/constraint/a/e;->a:I

    iput p1, v0, Landroid/support/constraint/a/h;->a:I

    sget-object p1, Landroid/support/constraint/a/h$a;->a:Landroid/support/constraint/a/h$a;

    iput-object p1, v0, Landroid/support/constraint/a/h;->f:Landroid/support/constraint/a/h$a;

    iget-object p1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget p0, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, p1, p0

    :cond_5
    return-object v0
.end method

.method public a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/d;FI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v5

    sget-object v3, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v7

    sget-object v3, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    sget-object v4, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    sget-object v1, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    sget-object v4, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    sget-object v4, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v12

    sget-object v4, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v2, v4}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 v18, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, v18

    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v0, Landroid/support/constraint/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/a/f;->f:J

    iget-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v0, Landroid/support/constraint/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/a/f;->g:J

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/a/e;->n:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/a/e;->l:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Landroid/support/constraint/a/b;->e:Z

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/support/constraint/a/b;->d()V

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/h;

    move-result-object v0

    iput-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->d(Landroid/support/constraint/a/b;)V

    iget-object v4, p0, Landroid/support/constraint/a/e;->r:Landroid/support/constraint/a/e$a;

    invoke-interface {v4, p1}, Landroid/support/constraint/a/e$a;->a(Landroid/support/constraint/a/e$a;)V

    iget-object v4, p0, Landroid/support/constraint/a/e;->r:Landroid/support/constraint/a/e$a;

    invoke-direct {p0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e$a;Z)I

    iget v4, v0, Landroid/support/constraint/a/h;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    iget-object v4, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;)Landroid/support/constraint/a/h;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v4, :cond_5

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v5, v4, Landroid/support/constraint/a/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroid/support/constraint/a/f;->j:J

    :cond_5
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/b;->c(Landroid/support/constraint/a/h;)V

    :cond_6
    iget-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/h;->c(Landroid/support/constraint/a/b;)V

    :cond_7
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    :cond_8
    move v0, v3

    :cond_9
    invoke-virtual {p1}, Landroid/support/constraint/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->d(Landroid/support/constraint/a/b;)V

    :cond_b
    return-void
.end method

.method a(Landroid/support/constraint/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/support/constraint/a/e;->a(ILjava/lang/String;)Landroid/support/constraint/a/h;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/support/constraint/a/b;->c(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    return-void
.end method

.method a(Landroid/support/constraint/a/e$a;)V
    .locals 5

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v0, Landroid/support/constraint/a/f;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->t:J

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v1, Landroid/support/constraint/a/f;->u:J

    iget v3, p0, Landroid/support/constraint/a/e;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/a/f;->u:J

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v1, Landroid/support/constraint/a/f;->v:J

    iget v3, p0, Landroid/support/constraint/a/e;->e:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/a/f;->v:J

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/a/b;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e$a;Z)I

    invoke-direct {p0}, Landroid/support/constraint/a/e;->j()V

    return-void
.end method

.method public a(Landroid/support/constraint/a/h;I)V
    .locals 3

    iget v0, p1, Landroid/support/constraint/a/h;->b:I

    iget v1, p1, Landroid/support/constraint/a/h;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroid/support/constraint/a/b;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p0, p2

    iput p0, v0, Landroid/support/constraint/a/b;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v1, v1, Landroid/support/constraint/a/a;->a:I

    if-nez v1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroid/support/constraint/a/b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;

    :cond_0
    invoke-virtual {p0, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/a/h;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;

    :cond_0
    invoke-virtual {p0, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/a/h;->c:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->b()Landroid/support/constraint/a/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/support/constraint/a/h;->d:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/constraint/a/h;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/g$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/h;

    iget v3, p0, Landroid/support/constraint/a/e;->p:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/a/g$a;->a([Ljava/lang/Object;I)V

    iput v0, p0, Landroid/support/constraint/a/e;->p:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->j:Landroid/support/constraint/a/e$a;

    invoke-interface {v1}, Landroid/support/constraint/a/e$a;->f()V

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/a/e;->i()V

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    return-void
.end method

.method public b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/a/h;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/a/h;->c:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public c()Landroid/support/constraint/a/b;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/g$a;

    invoke-interface {v0}, Landroid/support/constraint/a/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/b;

    iget-object p0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    invoke-direct {v0, p0}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/b;->c()V

    :goto_0
    invoke-static {}, Landroid/support/constraint/a/h;->a()V

    return-object v0
.end method

.method public c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-object v0
.end method

.method public d()Landroid/support/constraint/a/h;
    .locals 5

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v0, Landroid/support/constraint/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->n:J

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->l:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    :cond_1
    sget-object v0, Landroid/support/constraint/a/h$a;->c:Landroid/support/constraint/a/h$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h$a;Ljava/lang/String;)Landroid/support/constraint/a/h;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/h;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget p0, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method public e()Landroid/support/constraint/a/h;
    .locals 5

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v1, v0, Landroid/support/constraint/a/f;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->o:J

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->l:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    :cond_1
    sget-object v0, Landroid/support/constraint/a/h$a;->c:Landroid/support/constraint/a/h$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h$a;Ljava/lang/String;)Landroid/support/constraint/a/h;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->d:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/h;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget p0, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, p0

    return-object v0
.end method

.method public f()V
    .locals 5

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v0, Landroid/support/constraint/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/a/f;->e:J

    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/a/e;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v0, Landroid/support/constraint/a/f;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/a/f;->r:J

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, p0, Landroid/support/constraint/a/e;->e:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroid/support/constraint/a/e;->b:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Landroid/support/constraint/a/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v0, Landroid/support/constraint/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/a/f;->q:J

    :cond_5
    invoke-direct {p0}, Landroid/support/constraint/a/e;->j()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/a/e;->j:Landroid/support/constraint/a/e$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e$a;)V

    :goto_3
    return-void
.end method

.method public g()Landroid/support/constraint/a/c;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/c;

    return-object p0
.end method
