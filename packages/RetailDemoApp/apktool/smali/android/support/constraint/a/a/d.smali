.class public Landroid/support/constraint/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/d$a;
    }
.end annotation


# static fields
.field public static N:F = 0.5f


# instance fields
.field protected A:[Landroid/support/constraint/a/a/d$a;

.field B:Landroid/support/constraint/a/a/d;

.field C:I

.field D:I

.field protected E:F

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field protected L:I

.field protected M:I

.field O:F

.field P:F

.field Q:Z

.field R:Z

.field S:I

.field T:I

.field U:Z

.field V:Z

.field W:[F

.field protected X:[Landroid/support/constraint/a/a/d;

.field protected Y:[Landroid/support/constraint/a/a/d;

.field Z:Landroid/support/constraint/a/a/d;

.field public a:I

.field aa:Landroid/support/constraint/a/a/d;

.field private ab:[I

.field private ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/Object;

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field public b:I

.field c:Landroid/support/constraint/a/a/k;

.field d:Landroid/support/constraint/a/a/k;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:F

.field m:Z

.field n:Z

.field o:I

.field p:F

.field q:Landroid/support/constraint/a/a/c;

.field r:Landroid/support/constraint/a/a/c;

.field s:Landroid/support/constraint/a/a/c;

.field t:Landroid/support/constraint/a/a/c;

.field u:Landroid/support/constraint/a/a/c;

.field v:Landroid/support/constraint/a/a/c;

.field w:Landroid/support/constraint/a/a/c;

.field x:Landroid/support/constraint/a/a/c;

.field protected y:[Landroid/support/constraint/a/a/c;

.field protected z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/d;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->b:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/d;->e:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->f:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->g:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/support/constraint/a/a/d;->i:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->j:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->k:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->l:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->o:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->p:F

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/constraint/a/a/d;->ac:F

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->h:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->i:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    new-instance v4, Landroid/support/constraint/a/a/c;

    sget-object v5, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    invoke-direct {v4, p0, v5}, Landroid/support/constraint/a/a/c;-><init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/support/constraint/a/a/c;

    iget-object v5, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    aput-object v5, v4, v1

    iget-object v5, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget-object v5, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    new-array v4, v2, [Landroid/support/constraint/a/a/d$a;

    sget-object v5, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v5, v4, v1

    sget-object v5, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v5, v4, v6

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iput v1, p0, Landroid/support/constraint/a/a/d;->C:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->D:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->E:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->F:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->G:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->H:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->ad:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->ae:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->af:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->ag:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->I:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->J:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->K:I

    sget v0, Landroid/support/constraint/a/a/d;->N:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->O:F

    sget v0, Landroid/support/constraint/a/a/d;->N:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->P:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->ak:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->al:I

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    iput v1, p0, Landroid/support/constraint/a/a/d;->S:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->T:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    new-array v0, v2, [Landroid/support/constraint/a/a/d;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    new-array v0, v2, [Landroid/support/constraint/a/a/d;

    aput-object v4, v0, v1

    aput-object v4, v0, v6

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->Z:Landroid/support/constraint/a/a/d;

    iput-object v4, p0, Landroid/support/constraint/a/a/d;->aa:Landroid/support/constraint/a/a/d;

    invoke-direct {p0}, Landroid/support/constraint/a/a/d;->H()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/d$a;ZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v13, p7

    invoke-virtual {v9, v13}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    move-object/from16 v7, p8

    invoke-virtual {v9, v7}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v14

    iget-boolean v7, v9, Landroid/support/constraint/a/e;->c:Z

    const-wide/16 v16, 0x1

    if-eqz v7, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    iget v7, v7, Landroid/support/constraint/a/a/j;->i:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    iget v7, v7, Landroid/support/constraint/a/a/j;->i:I

    if-ne v7, v13, :cond_2

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/a/f;->s:J

    add-long v1, v1, v16

    iput-wide v1, v0, Landroid/support/constraint/a/f;->s:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {v9, v12, v6, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v7

    move-object/from16 v21, v14

    iget-wide v13, v7, Landroid/support/constraint/a/f;->B:J

    add-long v13, v13, v16

    iput-wide v13, v7, Landroid/support/constraint/a/f;->B:J

    goto :goto_0

    :cond_3
    move-object/from16 v21, v14

    :goto_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v7

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v13

    iget-object v14, v0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v22

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-eqz v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    :cond_5
    if-eqz v22, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    if-eqz p14, :cond_7

    const/16 v23, 0x3

    goto :goto_2

    :cond_7
    move/from16 v23, p16

    :goto_2
    sget-object v16, Landroid/support/constraint/a/a/d$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/a/a/d$a;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    const/16 v16, 0x0

    goto :goto_3

    :pswitch_1
    const/16 v16, 0x1

    :goto_3
    iget v11, v0, Landroid/support/constraint/a/a/d;->al:I

    move/from16 v24, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_8

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    move/from16 v11, p10

    :goto_4
    if-eqz p20, :cond_a

    if-nez v7, :cond_9

    if-nez v13, :cond_9

    if-nez v22, :cond_9

    move/from16 v14, p9

    invoke-virtual {v9, v8, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    if-nez v13, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v14

    const/4 v12, 0x6

    invoke-virtual {v9, v8, v15, v14, v12}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x6

    :goto_6
    if-nez v16, :cond_e

    if-eqz p6, :cond_c

    const/4 v0, 0x0

    const/4 v14, 0x3

    invoke-virtual {v9, v6, v8, v0, v14}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-lez v1, :cond_b

    invoke-virtual {v9, v6, v8, v1, v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_b
    const v0, 0x7fffffff

    if-ge v2, v0, :cond_d

    invoke-virtual {v9, v6, v8, v2, v12}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_7

    :cond_c
    const/4 v14, 0x3

    invoke-virtual {v9, v6, v8, v11, v12}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_d
    :goto_7
    move/from16 v1, p17

    move/from16 v12, p18

    move-object/from16 v27, v15

    move-object/from16 v28, v21

    move/from16 v26, v23

    move/from16 v11, v24

    const/4 v10, 0x2

    const/16 v23, 0x4

    move/from16 v21, v14

    goto/16 :goto_11

    :cond_e
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v12, p17

    if-ne v12, v2, :cond_f

    move/from16 v12, p18

    move v1, v11

    goto :goto_8

    :cond_f
    move v1, v12

    move/from16 v12, p18

    :goto_8
    if-ne v12, v2, :cond_10

    move v12, v11

    :cond_10
    if-lez v1, :cond_11

    const/4 v2, 0x6

    invoke-virtual {v9, v6, v8, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_9

    :cond_11
    const/4 v2, 0x6

    :goto_9
    if-lez v12, :cond_13

    if-eqz p2, :cond_12

    const/4 v14, 0x1

    invoke-virtual {v9, v6, v8, v12, v14}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_a

    :cond_12
    const/4 v14, 0x1

    invoke-virtual {v9, v6, v8, v12, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_13
    const/4 v14, 0x1

    :goto_b
    move v2, v11

    move/from16 v11, v23

    if-ne v11, v14, :cond_16

    if-eqz p2, :cond_14

    const/4 v0, 0x6

    invoke-virtual {v9, v6, v8, v2, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v21

    move/from16 v11, v24

    const/4 v10, 0x2

    const/16 v21, 0x3

    const/16 v23, 0x4

    goto/16 :goto_10

    :cond_14
    if-eqz p15, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v9, v6, v8, v2, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :goto_c
    move/from16 v23, v0

    move/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v21

    move/from16 v11, v24

    const/4 v10, 0x2

    goto/16 :goto_f

    :cond_15
    const/4 v0, 0x4

    invoke-virtual {v9, v6, v8, v2, v14}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_c

    :cond_16
    const/4 v14, 0x2

    const/16 v17, 0x4

    if-ne v11, v14, :cond_19

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v14

    move-object/from16 v25, v15

    sget-object v15, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    if-eq v14, v15, :cond_18

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v14

    sget-object v15, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    if-ne v14, v15, :cond_17

    goto :goto_d

    :cond_17
    iget-object v14, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v15, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v14, v15}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v14

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v15, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v14, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v15, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v14, v15}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v14

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    sget-object v15, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    :goto_e
    invoke-virtual {v0, v15}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v18, v14

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v14

    move/from16 v26, v11

    move/from16 v23, v17

    move-object/from16 v15, v21

    move/from16 v11, v24

    const/4 v10, 0x2

    const/16 v21, 0x3

    move-object/from16 v28, v15

    move-object/from16 v27, v25

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v19, p19

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    const/16 v16, 0x0

    goto :goto_10

    :cond_19
    move/from16 v26, v11

    move v10, v14

    move-object/from16 v27, v15

    move/from16 v23, v17

    move-object/from16 v28, v21

    move/from16 v11, v24

    :goto_f
    const/16 v21, 0x3

    :goto_10
    if-eqz v16, :cond_1b

    if-eq v11, v10, :cond_1b

    if-nez p14, :cond_1b

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v12, :cond_1a

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1a
    const/4 v2, 0x6

    invoke-virtual {v9, v6, v8, v0, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/16 v16, 0x0

    :cond_1b
    :goto_11
    if-eqz p20, :cond_31

    if-eqz p15, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    const/4 v0, 0x5

    if-nez v7, :cond_1e

    if-nez v13, :cond_1e

    if-nez v22, :cond_1e

    if-eqz p2, :cond_1d

    const/4 v2, 0x0

    move-object/from16 v14, p4

    :goto_12
    invoke-virtual {v9, v14, v6, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_14

    :cond_1d
    move-object/from16 v14, p4

    move-object v2, v6

    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x6

    goto/16 :goto_1e

    :cond_1e
    const/4 v2, 0x0

    move-object/from16 v14, p4

    if-eqz v7, :cond_20

    if-nez v13, :cond_20

    if-eqz p2, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_14
    move v0, v2

    move-object v2, v6

    goto :goto_13

    :cond_20
    if-nez v7, :cond_21

    if-eqz v13, :cond_21

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v11, v28

    const/4 v3, 0x6

    invoke-virtual {v9, v6, v11, v1, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz p2, :cond_1f

    move-object/from16 v15, p3

    invoke-virtual {v9, v8, v15, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_14

    :cond_21
    move/from16 v4, v21

    move-object/from16 v11, v28

    move-object/from16 v15, p3

    if-eqz v7, :cond_1f

    if-eqz v13, :cond_1f

    if-eqz v16, :cond_2b

    if-eqz p2, :cond_22

    move/from16 v5, p11

    if-nez v5, :cond_22

    const/4 v5, 0x6

    invoke-virtual {v9, v6, v8, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_22
    if-nez v26, :cond_27

    if-gtz v12, :cond_24

    if-lez v1, :cond_23

    goto :goto_15

    :cond_23
    const/4 v2, 0x6

    const/4 v13, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    move/from16 v2, v23

    const/4 v13, 0x1

    :goto_16
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    move-object/from16 v7, v27

    invoke-virtual {v9, v8, v7, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v9, v6, v11, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-gtz v12, :cond_26

    if-lez v1, :cond_25

    goto :goto_17

    :cond_25
    const/16 v20, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/16 v20, 0x1

    :goto_18
    move v12, v0

    move/from16 v16, v13

    move/from16 v13, v20

    goto :goto_1b

    :cond_27
    move/from16 v1, v26

    move-object/from16 v7, v27

    const/4 v13, 0x1

    if-ne v1, v13, :cond_28

    move/from16 v16, v13

    const/4 v12, 0x6

    goto :goto_1b

    :cond_28
    if-ne v1, v4, :cond_2a

    if-nez p14, :cond_29

    const/4 v1, 0x6

    goto :goto_19

    :cond_29
    move/from16 v1, v23

    :goto_19
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    invoke-virtual {v9, v8, v7, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v6, v11, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move v12, v0

    move/from16 v16, v13

    goto :goto_1b

    :cond_2a
    move v12, v0

    const/4 v13, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v7, v27

    const/4 v13, 0x1

    if-eqz p2, :cond_2c

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v9, v6, v11, v1, v0}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_2c
    move v12, v0

    :goto_1a
    const/16 v16, 0x0

    :goto_1b
    if-eqz v13, :cond_2d

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v13

    move-object/from16 v0, p1

    move-object v1, v8

    move-object v2, v7

    move/from16 v4, p13

    move-object v5, v11

    move-object/from16 v29, v6

    move-object v14, v7

    move v7, v13

    move-object v13, v8

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v29, v6

    move-object v14, v7

    move-object v13, v8

    :goto_1c
    if-eqz v16, :cond_2e

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v9, v13, v14, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v2, v29

    invoke-virtual {v9, v2, v11, v0, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, v29

    const/4 v1, 0x6

    :goto_1d
    if-eqz p2, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v9, v13, v15, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    if-eqz p2, :cond_30

    move-object/from16 v3, p4

    invoke-virtual {v9, v3, v2, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_30
    return-void

    :cond_31
    :goto_1f
    move-object v2, v6

    move-object v13, v8

    move v4, v10

    const/4 v0, 0x0

    const/4 v1, 0x6

    move-object/from16 v3, p4

    move-object/from16 v15, p3

    if-ge v11, v4, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v9, v13, v15, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual {v9, v3, v2, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_32
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->K:I

    return p0
.end method

.method public B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->aj:Ljava/lang/Object;

    return-object p0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public D()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/d;->G:I

    iget v1, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v2, p0, Landroid/support/constraint/a/a/d;->G:I

    iget v3, p0, Landroid/support/constraint/a/a/d;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/constraint/a/a/d;->H:I

    iget v4, p0, Landroid/support/constraint/a/a/d;->D:I

    add-int/2addr v3, v4

    iput v0, p0, Landroid/support/constraint/a/a/d;->ad:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->ae:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/support/constraint/a/a/d;->af:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroid/support/constraint/a/a/d;->ag:I

    return-void
.end method

.method public E()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()Landroid/support/constraint/a/a/d$a;
    .locals 1

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public G()Landroid/support/constraint/a/a/d$a;
    .locals 1

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;
    .locals 2

    sget-object v0, Landroid/support/constraint/a/a/d$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->O:F

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->H:I

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->e:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->g:I

    iput p3, p0, Landroid/support/constraint/a/a/d;->h:I

    iput p4, p0, Landroid/support/constraint/a/a/d;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/d;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->H:I

    iget p1, p0, Landroid/support/constraint/a/a/d;->al:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Landroid/support/constraint/a/a/d;->C:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->D:I

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a/d;->C:I

    if-ge p3, p1, :cond_1

    iget p3, p0, Landroid/support/constraint/a/a/d;->C:I

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne p1, p2, :cond_2

    iget p1, p0, Landroid/support/constraint/a/a/d;->D:I

    if-ge p4, p1, :cond_2

    iget p4, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_2
    iput p3, p0, Landroid/support/constraint/a/a/d;->C:I

    iput p4, p0, Landroid/support/constraint/a/a/d;->D:I

    iget p1, p0, Landroid/support/constraint/a/a/d;->D:I

    iget p2, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge p1, p2, :cond_3

    iget p1, p0, Landroid/support/constraint/a/a/d;->M:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_3
    iget p1, p0, Landroid/support/constraint/a/a/d;->C:I

    iget p2, p0, Landroid/support/constraint/a/a/d;->L:I

    if-ge p1, p2, :cond_4

    iget p1, p0, Landroid/support/constraint/a/a/d;->L:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->C:I

    :cond_4
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v1

    sget-object v4, Landroid/support/constraint/a/a/c$b;->b:Landroid/support/constraint/a/a/c$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;IILandroid/support/constraint/a/a/c$b;IZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/d$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->ah:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->h(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/d;FI)V
    .locals 6

    sget-object v1, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->g:Landroid/support/constraint/a/a/c$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;II)V

    iput p2, p0, Landroid/support/constraint/a/a/d;->ac:F

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v21

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v13

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iget-object v5, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v5, :cond_1

    iget-object v5, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v5, v5, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v5, v5, v2

    sget-object v7, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v5, v7, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    iget-object v7, v15, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_2

    iget-object v7, v15, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v8, v15, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    if-eq v7, v8, :cond_3

    :cond_2
    iget-object v7, v15, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_4

    iget-object v7, v15, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v8, v15, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    if-ne v7, v8, :cond_4

    :cond_3
    iget-object v7, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    check-cast v7, Landroid/support/constraint/a/a/e;

    invoke-virtual {v7, v15, v13}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;I)V

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    iget-object v8, v15, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v8, :cond_5

    iget-object v8, v15, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    if-eq v8, v9, :cond_6

    :cond_5
    iget-object v8, v15, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v8, :cond_7

    iget-object v8, v15, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    if-ne v8, v9, :cond_7

    :cond_6
    iget-object v8, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    check-cast v8, Landroid/support/constraint/a/a/e;

    invoke-virtual {v8, v15, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;I)V

    move v8, v2

    goto :goto_3

    :cond_7
    move v8, v13

    :goto_3
    if-eqz v0, :cond_8

    iget v9, v15, Landroid/support/constraint/a/a/d;->al:I

    if-eq v9, v1, :cond_8

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v9, :cond_8

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v9, :cond_8

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_8
    if-eqz v5, :cond_9

    iget v9, v15, Landroid/support/constraint/a/a/d;->al:I

    if-eq v9, v1, :cond_9

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v9, :cond_9

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v9, v9, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v9, :cond_9

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    if-nez v9, :cond_9

    iget-object v9, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v9, v9, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_9
    move v12, v5

    move/from16 v20, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_a
    move v0, v13

    move v12, v0

    move/from16 v20, v12

    move/from16 v22, v20

    :goto_4
    iget v5, v15, Landroid/support/constraint/a/a/d;->C:I

    iget v7, v15, Landroid/support/constraint/a/a/d;->L:I

    if-ge v5, v7, :cond_b

    iget v5, v15, Landroid/support/constraint/a/a/d;->L:I

    :cond_b
    iget v7, v15, Landroid/support/constraint/a/a/d;->D:I

    iget v8, v15, Landroid/support/constraint/a/a/d;->M:I

    if-ge v7, v8, :cond_c

    iget v7, v15, Landroid/support/constraint/a/a/d;->M:I

    :cond_c
    iget-object v8, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v8, v8, v13

    sget-object v9, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-eq v8, v9, :cond_d

    move v8, v2

    goto :goto_5

    :cond_d
    move v8, v13

    :goto_5
    iget-object v9, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v9, v9, v2

    sget-object v11, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-eq v9, v11, :cond_e

    move v9, v2

    goto :goto_6

    :cond_e
    move v9, v13

    :goto_6
    iget v11, v15, Landroid/support/constraint/a/a/d;->F:I

    iput v11, v15, Landroid/support/constraint/a/a/d;->o:I

    iget v11, v15, Landroid/support/constraint/a/a/d;->E:F

    iput v11, v15, Landroid/support/constraint/a/a/d;->p:F

    iget v11, v15, Landroid/support/constraint/a/a/d;->E:F

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    const/4 v2, -0x1

    if-lez v11, :cond_13

    iget v11, v15, Landroid/support/constraint/a/a/d;->al:I

    if-eq v11, v1, :cond_13

    iget-object v1, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v1, v1, v13

    sget-object v11, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v11, :cond_f

    iget-object v1, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v11, :cond_f

    invoke-virtual {v15, v0, v12, v8, v9}, Landroid/support/constraint/a/a/d;->a(ZZZZ)V

    goto :goto_7

    :cond_f
    iget-object v1, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v1, v1, v13

    sget-object v8, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v8, :cond_10

    iput v13, v15, Landroid/support/constraint/a/a/d;->o:I

    iget v1, v15, Landroid/support/constraint/a/a/d;->p:F

    iget v5, v15, Landroid/support/constraint/a/a/d;->D:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    move/from16 v25, v1

    goto :goto_8

    :cond_10
    iget-object v1, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v9, :cond_12

    iput v8, v15, Landroid/support/constraint/a/a/d;->o:I

    iget v1, v15, Landroid/support/constraint/a/a/d;->F:I

    if-ne v1, v2, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    iget v7, v15, Landroid/support/constraint/a/a/d;->p:F

    div-float/2addr v1, v7

    iput v1, v15, Landroid/support/constraint/a/a/d;->p:F

    :cond_11
    iget v1, v15, Landroid/support/constraint/a/a/d;->p:F

    iget v7, v15, Landroid/support/constraint/a/a/d;->C:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    move/from16 v26, v1

    move/from16 v25, v5

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v25, v5

    :goto_8
    move/from16 v26, v7

    :goto_9
    const/16 v24, 0x1

    goto :goto_a

    :cond_13
    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v24, v13

    :goto_a
    if-eqz v24, :cond_15

    iget v1, v15, Landroid/support/constraint/a/a/d;->o:I

    if-eqz v1, :cond_14

    iget v1, v15, Landroid/support/constraint/a/a/d;->o:I

    if-ne v1, v2, :cond_15

    :cond_14
    const/16 v27, 0x1

    goto :goto_b

    :cond_15
    move/from16 v27, v13

    :goto_b
    iget-object v1, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v1, v1, v13

    sget-object v5, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v5, :cond_16

    instance-of v1, v15, Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_16

    const/16 v28, 0x1

    goto :goto_c

    :cond_16
    move/from16 v28, v13

    :goto_c
    iget-object v1, v15, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v1

    const/16 v23, 0x1

    xor-int/lit8 v29, v1, 0x1

    iget v1, v15, Landroid/support/constraint/a/a/d;->a:I

    const/4 v11, 0x2

    const/16 v30, 0x0

    if-eq v1, v11, :cond_19

    iget-object v1, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_17

    iget-object v1, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_d

    :cond_17
    move-object/from16 v31, v30

    :goto_d
    iget-object v1, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v1, :cond_18

    iget-object v1, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_e

    :cond_18
    move-object/from16 v32, v30

    :goto_e
    iget-object v1, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v5, v1, v13

    iget-object v7, v15, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v8, v15, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget v9, v15, Landroid/support/constraint/a/a/d;->G:I

    iget v1, v15, Landroid/support/constraint/a/a/d;->L:I

    move v11, v1

    iget-object v1, v15, Landroid/support/constraint/a/a/d;->ab:[I

    aget v1, v1, v13

    move/from16 v33, v12

    move v12, v1

    iget v1, v15, Landroid/support/constraint/a/a/d;->O:F

    move v13, v1

    iget v1, v15, Landroid/support/constraint/a/a/d;->e:I

    move/from16 v16, v1

    iget v1, v15, Landroid/support/constraint/a/a/d;->g:I

    move/from16 v17, v1

    iget v1, v15, Landroid/support/constraint/a/a/d;->h:I

    move/from16 v18, v1

    iget v1, v15, Landroid/support/constraint/a/a/d;->i:F

    move/from16 v19, v1

    move/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v35, v3

    move-object/from16 v3, v32

    move-object/from16 v23, v4

    move-object/from16 v4, v31

    move-object/from16 v36, v6

    move/from16 v6, v28

    move-object/from16 v28, v10

    move/from16 v10, v25

    move/from16 v14, v27

    move/from16 v15, v20

    move/from16 v20, v29

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/d$a;ZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V

    goto :goto_f

    :cond_19
    move-object/from16 v35, v3

    move-object/from16 v23, v4

    move-object/from16 v36, v6

    move-object/from16 v28, v10

    move/from16 v33, v12

    :goto_f
    move-object/from16 v15, p0

    iget v0, v15, Landroid/support/constraint/a/a/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    return-void

    :cond_1a
    iget-object v0, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v1, :cond_1b

    instance-of v0, v15, Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_1b

    move v6, v14

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    if-eqz v24, :cond_1d

    iget v0, v15, Landroid/support/constraint/a/a/d;->o:I

    if-eq v0, v14, :cond_1c

    iget v0, v15, Landroid/support/constraint/a/a/d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    :cond_1c
    move/from16 v20, v14

    goto :goto_11

    :cond_1d
    const/16 v20, 0x0

    :goto_11
    iget v0, v15, Landroid/support/constraint/a/a/d;->K:I

    if-lez v0, :cond_1f

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v14, :cond_1e

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    move-object/from16 v4, v36

    goto :goto_12

    :cond_1e
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/d;->A()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    invoke-virtual {v10, v2, v4, v0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_20

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move/from16 v29, v3

    goto :goto_12

    :cond_1f
    move-object/from16 v4, v36

    move-object/from16 v10, p1

    :cond_20
    :goto_12
    iget-object v0, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_21

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_13

    :cond_21
    move-object/from16 v25, v30

    :goto_13
    iget-object v0, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    if-eqz v0, :cond_22

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_22
    move-object/from16 v3, v30

    :goto_14
    iget-object v0, v15, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v8, v15, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget v9, v15, Landroid/support/constraint/a/a/d;->H:I

    iget v11, v15, Landroid/support/constraint/a/a/d;->M:I

    iget-object v0, v15, Landroid/support/constraint/a/a/d;->ab:[I

    aget v12, v0, v14

    iget v13, v15, Landroid/support/constraint/a/a/d;->P:F

    iget v0, v15, Landroid/support/constraint/a/a/d;->f:I

    move/from16 v16, v0

    iget v0, v15, Landroid/support/constraint/a/a/d;->j:I

    move/from16 v17, v0

    iget v0, v15, Landroid/support/constraint/a/a/d;->k:I

    move/from16 v18, v0

    iget v0, v15, Landroid/support/constraint/a/a/d;->l:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v33

    move-object/from16 v27, v4

    move-object/from16 v4, v25

    move/from16 v10, v26

    move/from16 v14, v20

    move/from16 v15, v22

    move/from16 v20, v29

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/d$a;ZLandroid/support/constraint/a/a/c;Landroid/support/constraint/a/a/c;IIIIFZZIIIFZ)V

    if-eqz v24, :cond_24

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Landroid/support/constraint/a/a/d;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    iget v5, v7, Landroid/support/constraint/a/a/d;->p:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v21

    :goto_15
    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    goto :goto_16

    :cond_23
    iget v5, v7, Landroid/support/constraint/a/a/d;->p:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    goto :goto_15

    :cond_24
    move-object/from16 v7, p0

    :goto_16
    iget-object v0, v7, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->c()Landroid/support/constraint/a/a/d;

    move-result-object v0

    iget v1, v7, Landroid/support/constraint/a/a/d;->ac:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/d;FI)V

    :cond_25
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->aj:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/d;->e:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iput v1, p0, Landroid/support/constraint/a/a/d;->e:I

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->f:I

    if-nez v0, :cond_1

    iput v1, p0, Landroid/support/constraint/a/a/d;->f:I

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/d;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    iput v2, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    iget p3, p0, Landroid/support/constraint/a/a/d;->F:I

    if-ne p3, v3, :cond_3

    iget p3, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/d;->p:F

    :cond_3
    :goto_0
    iget p3, p0, Landroid/support/constraint/a/a/d;->o:I

    if-nez p3, :cond_5

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_1

    :cond_5
    iget p3, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne p3, v4, :cond_7

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    iput v2, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_7
    :goto_1
    iget p3, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne p3, v3, :cond_a

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-nez p3, :cond_a

    :cond_8
    iget-object p3, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_9

    iput v2, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_2

    :cond_9
    iget-object p3, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/c;->j()Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/d;->p:F

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_a
    :goto_2
    iget p3, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne p3, v3, :cond_c

    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    iput v2, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_3

    :cond_b
    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    iget p1, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float p1, v1, p1

    iput p1, p0, Landroid/support/constraint/a/a/d;->p:F

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_c
    :goto_3
    iget p1, p0, Landroid/support/constraint/a/a/d;->o:I

    if-ne p1, v3, :cond_f

    iget p1, p0, Landroid/support/constraint/a/a/d;->g:I

    if-lez p1, :cond_d

    iget p1, p0, Landroid/support/constraint/a/a/d;->j:I

    if-nez p1, :cond_d

    iput v2, p0, Landroid/support/constraint/a/a/d;->o:I

    goto :goto_4

    :cond_d
    iget p1, p0, Landroid/support/constraint/a/a/d;->g:I

    if-nez p1, :cond_e

    iget p1, p0, Landroid/support/constraint/a/a/d;->j:I

    :cond_e
    iget p1, p0, Landroid/support/constraint/a/a/d;->p:F

    div-float/2addr v1, p1

    iput v1, p0, Landroid/support/constraint/a/a/d;->p:F

    iput v4, p0, Landroid/support/constraint/a/a/d;->o:I

    :cond_f
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 1

    iget p0, p0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/j;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->P:F

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1, p0}, Landroid/support/constraint/a/a/h;->a(ILandroid/support/constraint/a/a/d;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->I:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->J:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->f:I

    iput p2, p0, Landroid/support/constraint/a/a/d;->j:I

    iput p3, p0, Landroid/support/constraint/a/a/d;->k:I

    iput p4, p0, Landroid/support/constraint/a/a/d;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/d;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/d$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->ai:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->i(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/e;)V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/a/a/d;->a(IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Landroid/support/constraint/a/a/d;->E:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->F:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/a/a/d;->E:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/d;->m:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->W:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/support/constraint/a/a/d;->C:I

    iget p1, p0, Landroid/support/constraint/a/a/d;->C:I

    iget p2, p0, Landroid/support/constraint/a/a/d;->L:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->L:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->C:I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/d;->n:Z

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->W:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public d(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/support/constraint/a/a/d;->D:I

    iget p1, p0, Landroid/support/constraint/a/a/d;->D:I

    iget p2, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->M:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/d;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->h:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object p0, p0, v1

    sget-object v0, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->al:I

    return-void
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/d;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/d;->k:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object p0, p0, v1

    sget-object v0, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->v:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->w:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->x:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/d;->ac:F

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/a/a/d;->C:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->D:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v3, -0x1

    iput v3, p0, Landroid/support/constraint/a/a/d;->F:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->G:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->H:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->ad:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->ae:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->af:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->ag:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->I:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->J:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->K:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->L:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->M:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->ah:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->ai:I

    sget v4, Landroid/support/constraint/a/a/d;->N:F

    iput v4, p0, Landroid/support/constraint/a/a/d;->O:F

    sget v4, Landroid/support/constraint/a/a/d;->N:F

    iput v4, p0, Landroid/support/constraint/a/a/d;->P:F

    iget-object v4, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v5, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    aput-object v5, v4, v2

    iget-object v4, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    sget-object v5, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Ljava/lang/Object;

    iput v2, p0, Landroid/support/constraint/a/a/d;->ak:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->al:I

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    iput-boolean v2, p0, Landroid/support/constraint/a/a/d;->Q:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/d;->R:Z

    iput v2, p0, Landroid/support/constraint/a/a/d;->S:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->T:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a/d;->U:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/d;->V:Z

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    aput v1, v0, v2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->W:[F

    aput v1, v0, v6

    iput v3, p0, Landroid/support/constraint/a/a/d;->a:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->b:I

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    const v1, 0x7fffffff

    aput v1, v0, v2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ab:[I

    aput v1, v0, v6

    iput v2, p0, Landroid/support/constraint/a/a/d;->e:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->i:F

    iput v0, p0, Landroid/support/constraint/a/a/d;->l:F

    iput v1, p0, Landroid/support/constraint/a/a/d;->h:I

    iput v1, p0, Landroid/support/constraint/a/a/d;->k:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->g:I

    iput v2, p0, Landroid/support/constraint/a/a/d;->j:I

    iput v3, p0, Landroid/support/constraint/a/a/d;->o:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->p:F

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/k;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/k;->b()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->G:I

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/j;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->H:I

    return-void
.end method

.method public h()Landroid/support/constraint/a/a/k;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/k;

    invoke-direct {v0}, Landroid/support/constraint/a/a/k;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    :cond_0
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/k;

    return-object p0
.end method

.method public h(I)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/d;->C:I

    iget p1, p0, Landroid/support/constraint/a/a/d;->C:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->L:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->L:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->C:I

    :cond_0
    return-void
.end method

.method public i()Landroid/support/constraint/a/a/k;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/k;

    invoke-direct {v0}, Landroid/support/constraint/a/a/k;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    :cond_0
    iget-object p0, p0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/k;

    return-object p0
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/d;->D:I

    iget p1, p0, Landroid/support/constraint/a/a/d;->D:I

    iget v0, p0, Landroid/support/constraint/a/a/d;->M:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/d;->M:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->D:I

    :cond_0
    return-void
.end method

.method public j()Landroid/support/constraint/a/a/d;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/d;

    return-object p0
.end method

.method public j(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->L:I

    return-void
.end method

.method public k()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->al:I

    return p0
.end method

.method public k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->M:I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->ah:I

    return-void
.end method

.method public m()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->G:I

    return p0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->ai:I

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->H:I

    return p0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->K:I

    return-void
.end method

.method public o()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/support/constraint/a/a/d;->C:I

    return p0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->S:I

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->ah:I

    return p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/d;->T:I

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/d;->al:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/support/constraint/a/a/d;->D:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->ai:I

    return p0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ad:I

    iget p0, p0, Landroid/support/constraint/a/a/d;->I:I

    add-int/2addr v0, p0

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    iget p0, p0, Landroid/support/constraint/a/a/d;->J:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/a/a/d;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/d;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/d;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/d;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/d;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/d;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/support/constraint/a/a/d;->ai:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->G:I

    iget p0, p0, Landroid/support/constraint/a/a/d;->I:I

    add-int/2addr v0, p0

    return v0
.end method

.method protected v()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->H:I

    iget p0, p0, Landroid/support/constraint/a/a/d;->J:I

    add-int/2addr v0, p0

    return v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->m()I

    move-result v0

    iget p0, p0, Landroid/support/constraint/a/a/d;->C:I

    add-int/2addr v0, p0

    return v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->n()I

    move-result v0

    iget p0, p0, Landroid/support/constraint/a/a/d;->D:I

    add-int/2addr v0, p0

    return v0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->O:F

    return p0
.end method

.method public z()Z
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/d;->K:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
