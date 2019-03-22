.class public Landroid/support/constraint/a/a/e;
.super Landroid/support/constraint/a/a/n;


# instance fields
.field protected ab:Landroid/support/constraint/a/e;

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:[Landroid/support/constraint/a/a/d;

.field aj:[Landroid/support/constraint/a/a/d;

.field ak:I

.field private am:Z

.field private an:Landroid/support/constraint/a/a/m;

.field private ao:I

.field private ap:Z

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/constraint/a/a/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/a/a/e;->am:Z

    new-instance v1, Landroid/support/constraint/a/e;

    invoke-direct {v1}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    iput v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/support/constraint/a/a/d;

    iput-object v2, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    new-array v1, v1, [Landroid/support/constraint/a/a/d;

    iput-object v1, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    const/4 v1, 0x3

    iput v1, p0, Landroid/support/constraint/a/a/e;->ao:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a/e;->ap:Z

    iput-boolean v0, p0, Landroid/support/constraint/a/a/e;->aq:Z

    iput v0, p0, Landroid/support/constraint/a/a/e;->ak:I

    return-void
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    return-void
.end method

.method private d(Landroid/support/constraint/a/a/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    aput-object p1, v0, v1

    iget p1, p0, Landroid/support/constraint/a/a/e;->ag:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/e;->ag:I

    return-void
.end method

.method private e(Landroid/support/constraint/a/a/d;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/e;->ah:I

    aput-object p1, v0, v1

    iget p1, p0, Landroid/support/constraint/a/a/e;->ah:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/e;->ah:I

    return-void
.end method


# virtual methods
.method public H()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/e;->ao:I

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/constraint/a/a/e;->ap:Z

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/constraint/a/a/e;->aq:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/constraint/a/a/e;->am:Z

    return p0
.end method

.method public L()V
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, Landroid/support/constraint/a/a/e;->G:I

    iget v3, v1, Landroid/support/constraint/a/a/e;->H:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Landroid/support/constraint/a/a/e;->ap:Z

    iput-boolean v4, v1, Landroid/support/constraint/a/a/e;->aq:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->B:Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/m;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/a/m;-><init>(Landroid/support/constraint/a/a/d;)V

    iput-object v0, v1, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    :cond_0
    iget-object v0, v1, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/d;)V

    iget v0, v1, Landroid/support/constraint/a/a/e;->ac:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->f(I)V

    iget v0, v1, Landroid/support/constraint/a/a/e;->ad:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->g(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->E()V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    goto :goto_0

    :cond_1
    iput v4, v1, Landroid/support/constraint/a/a/e;->G:I

    iput v4, v1, Landroid/support/constraint/a/a/e;->H:I

    :goto_0
    iget v0, v1, Landroid/support/constraint/a/a/e;->ao:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->O()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->P()V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    iput-boolean v8, v0, Landroid/support/constraint/a/e;->c:Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    iput-boolean v4, v0, Landroid/support/constraint/a/e;->c:Z

    :goto_1
    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v9, v0, v8

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v10, v0, v4

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->T()V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v4

    :goto_2
    if-ge v0, v11, :cond_5

    iget-object v12, v1, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/d;

    instance-of v13, v12, Landroid/support/constraint/a/a/n;

    if-eqz v13, :cond_4

    check-cast v12, Landroid/support/constraint/a/a/n;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/n;->L()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    move v13, v0

    move v12, v8

    :goto_3
    if-eqz v12, :cond_13

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->c(Landroid/support/constraint/a/e;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v15, :cond_6

    :try_start_1
    iget-object v0, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v15, v12

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    :goto_5
    const/4 v0, 0x2

    if-eqz v15, :cond_8

    iget-object v7, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    sget-object v8, Landroid/support/constraint/a/a/h;->a:[Z

    invoke-virtual {v1, v7, v8}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;[Z)V

    :cond_7
    :goto_6
    const/16 v4, 0x8

    goto :goto_8

    :cond_8
    iget-object v7, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/e;)V

    move v7, v4

    :goto_7
    if-ge v7, v11, :cond_7

    iget-object v8, v1, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/d;

    iget-object v12, v8, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v12, v12, v4

    sget-object v15, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v12, v15, :cond_9

    invoke-virtual {v8}, Landroid/support/constraint/a/a/d;->o()I

    move-result v12

    invoke-virtual {v8}, Landroid/support/constraint/a/a/d;->p()I

    move-result v15

    if-ge v12, v15, :cond_9

    sget-object v7, Landroid/support/constraint/a/a/h;->a:[Z

    const/4 v12, 0x1

    aput-boolean v12, v7, v0

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    iget-object v15, v8, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v15, v15, v12

    sget-object v4, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v15, v4, :cond_a

    invoke-virtual {v8}, Landroid/support/constraint/a/a/d;->q()I

    move-result v4

    invoke-virtual {v8}, Landroid/support/constraint/a/a/d;->r()I

    move-result v8

    if-ge v4, v8, :cond_a

    sget-object v4, Landroid/support/constraint/a/a/h;->a:[Z

    aput-boolean v12, v4, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    if-ge v14, v4, :cond_e

    sget-object v7, Landroid/support/constraint/a/a/h;->a:[Z

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v0, v11, :cond_b

    iget-object v12, v1, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/d;

    iget v15, v12, Landroid/support/constraint/a/a/d;->G:I

    invoke-virtual {v12}, Landroid/support/constraint/a/a/d;->o()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v15, v12, Landroid/support/constraint/a/a/d;->H:I

    invoke-virtual {v12}, Landroid/support/constraint/a/a/d;->q()I

    move-result v12

    add-int/2addr v15, v12

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    iget v0, v1, Landroid/support/constraint/a/a/e;->L:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Landroid/support/constraint/a/a/e;->M:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v8, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v10, v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v8

    if-ge v8, v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->h(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v8, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    sget-object v8, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v9, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v8

    if-ge v8, v7, :cond_d

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/e;->i(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v7, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move v8, v13

    goto :goto_b

    :cond_e
    move v8, v13

    const/4 v0, 0x0

    :goto_b
    iget v7, v1, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v12

    if-le v7, v12, :cond_f

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/e;->h(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v7, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v0, 0x1

    const/4 v8, 0x1

    :cond_f
    iget v7, v1, Landroid/support/constraint/a/a/e;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v12

    if-le v7, v12, :cond_10

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/e;->i(I)V

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v7, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    const/4 v12, 0x1

    aput-object v7, v0, v12

    move v0, v12

    move v8, v0

    goto :goto_c

    :cond_10
    const/4 v12, 0x1

    :goto_c
    if-nez v8, :cond_12

    iget-object v7, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v13, 0x0

    aget-object v7, v7, v13

    sget-object v15, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v7, v15, :cond_11

    if-lez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v7

    if-le v7, v5, :cond_11

    iput-boolean v12, v1, Landroid/support/constraint/a/a/e;->ap:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v7, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v7, v0, v13

    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/e;->h(I)V

    move v0, v12

    move v8, v0

    :cond_11
    iget-object v7, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v7, v7, v12

    sget-object v13, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v7, v13, :cond_12

    if-lez v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v7

    if-le v7, v6, :cond_12

    iput-boolean v12, v1, Landroid/support/constraint/a/a/e;->aq:Z

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v7, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v7, v0, v12

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/e;->i(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    move v12, v0

    move v13, v8

    :goto_d
    move v7, v4

    move v0, v14

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_13
    iget-object v0, v1, Landroid/support/constraint/a/a/e;->B:Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_14

    iget v0, v1, Landroid/support/constraint/a/a/e;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroid/support/constraint/a/a/e;->M:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Landroid/support/constraint/a/a/e;->an:Landroid/support/constraint/a/a/m;

    invoke-virtual {v3, v1}, Landroid/support/constraint/a/a/m;->b(Landroid/support/constraint/a/a/d;)V

    iget v3, v1, Landroid/support/constraint/a/a/e;->ac:I

    add-int/2addr v0, v3

    iget v3, v1, Landroid/support/constraint/a/a/e;->ae:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->h(I)V

    iget v0, v1, Landroid/support/constraint/a/a/e;->ad:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/support/constraint/a/a/e;->af:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/e;->i(I)V

    goto :goto_e

    :cond_14
    iput v2, v1, Landroid/support/constraint/a/a/e;->G:I

    iput v3, v1, Landroid/support/constraint/a/a/e;->H:I

    :goto_e
    if-eqz v13, :cond_15

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    iget-object v0, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x1

    aput-object v9, v0, v2

    :cond_15
    iget-object v0, v1, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->g()Landroid/support/constraint/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->R()Landroid/support/constraint/a/a/e;

    move-result-object v0

    if-ne v1, v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->D()V

    :cond_16
    return-void
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->O()V

    iget v0, p0, Landroid/support/constraint/a/a/e;->ao:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->b(I)V

    return-void
.end method

.method public N()V
    .locals 3

    sget-object v0, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p0, v2, v1}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->b()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/d;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/e;->ao:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/e;->b(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->N()V

    return-void
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/e;->ao:I

    return-void
.end method

.method a(Landroid/support/constraint/a/a/d;I)V
    .locals 1

    if-nez p2, :cond_1

    :goto_0
    iget-object p2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object p2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object p2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq p2, p1, :cond_0

    iget-object p1, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/e;->d(Landroid/support/constraint/a/a/d;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object p2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object p2, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object p2, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p2, p2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq p2, p1, :cond_2

    iget-object p1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/e;->e(Landroid/support/constraint/a/a/d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/support/constraint/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/e;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/d;

    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/d;->b(Landroid/support/constraint/a/e;)V

    iget-object v5, v4, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->o()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->p()I

    move-result v6

    if-ge v5, v6, :cond_0

    aput-boolean v7, p2, v1

    :cond_0
    iget-object v5, v4, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->q()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/d;->r()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/e;->am:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/constraint/a/a/n;->b(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/d;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/d;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/support/constraint/a/e;)Z
    .locals 7

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Landroid/support/constraint/a/a/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/d;

    instance-of v5, v4, Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v5, v5, v1

    iget-object v6, v4, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v3, v6, v3

    sget-object v6, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v5, v6, :cond_0

    sget-object v6, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/d$a;)V

    :cond_0
    sget-object v6, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v6, :cond_1

    sget-object v6, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/d;->b(Landroid/support/constraint/a/a/d$a;)V

    :cond_1
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;)V

    sget-object v6, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/d$a;)V

    :cond_2
    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Landroid/support/constraint/a/a/d;->b(Landroid/support/constraint/a/a/d$a;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/d;)V

    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/e;->ag:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V

    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/e;->ah:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V

    :cond_7
    return v3
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/k;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/k;->a(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/k;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/k;

    invoke-virtual {p0, p2}, Landroid/support/constraint/a/a/k;->a(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->ab:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->b()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/e;->ac:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->ae:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->ad:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->af:I

    invoke-super {p0}, Landroid/support/constraint/a/a/n;->f()V

    return-void
.end method

.method public q(I)Z
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/e;->ao:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
