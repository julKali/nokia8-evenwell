.class public Lcom/baidu/location/indoor/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/g$d;,
        Lcom/baidu/location/indoor/g$g;,
        Lcom/baidu/location/indoor/g$c;,
        Lcom/baidu/location/indoor/g$b;,
        Lcom/baidu/location/indoor/g$a;,
        Lcom/baidu/location/indoor/g$h;,
        Lcom/baidu/location/indoor/g$f;,
        Lcom/baidu/location/indoor/g$e;
    }
.end annotation


# static fields
.field private static j:Lcom/baidu/location/indoor/g;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/baidu/location/indoor/m;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Z

.field private H:I

.field private I:Lcom/baidu/location/indoor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Lcom/baidu/location/indoor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:D

.field private M:D

.field private N:D

.field private O:D

.field private P:Z

.field private Q:Z

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/indoor/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:I

.field private U:I

.field private V:Lcom/baidu/location/indoor/a;

.field private W:Ljava/lang/String;

.field private X:Lcom/baidu/location/indoor/d;

.field private Y:Z

.field private Z:Lcom/baidu/location/indoor/r;

.field a:Z

.field private aa:Lcom/baidu/location/indoor/r$a;

.field private ab:Z

.field private ac:I

.field private ad:Lcom/baidu/location/BDLocation;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:Lcom/baidu/location/indoor/g$e;

.field public d:Ljava/text/SimpleDateFormat;

.field private final e:I

.field private f:Z

.field private g:Lcom/baidu/location/BDLocationListener;

.field private h:Lcom/baidu/location/BDLocationListener;

.field private i:I

.field private k:J

.field private volatile l:Z

.field private m:Lcom/baidu/location/indoor/o;

.field private n:Lcom/baidu/location/indoor/g$f;

.field private o:Lcom/baidu/location/indoor/g$h;

.field private p:J

.field private q:Z

.field private r:Z

.field private s:J

.field private t:I

.field private u:I

.field private v:Lcom/baidu/location/indoor/o$a;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/location/indoor/g;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->a:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->b:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/baidu/location/indoor/g;->i:I

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/baidu/location/indoor/g;->k:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->n:Lcom/baidu/location/indoor/g$f;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/indoor/g;->p:J

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->r:Z

    iput-wide v3, p0, Lcom/baidu/location/indoor/g;->s:J

    iput v0, p0, Lcom/baidu/location/indoor/g;->t:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->u:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->w:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->x:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->y:I

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->B:Lcom/baidu/location/indoor/m;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->C:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->D:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->E:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/indoor/g;->F:I

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->G:Z

    const/4 v3, 0x7

    iput v3, p0, Lcom/baidu/location/indoor/g;->H:I

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    const/16 v3, 0x14

    iput v3, p0, Lcom/baidu/location/indoor/g;->J:I

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->K:Lcom/baidu/location/indoor/c;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/indoor/g;->L:D

    iput-wide v3, p0, Lcom/baidu/location/indoor/g;->M:D

    const-wide v5, 0x3fd999999999999aL    # 0.4

    iput-wide v5, p0, Lcom/baidu/location/indoor/g;->N:D

    iput-wide v3, p0, Lcom/baidu/location/indoor/g;->O:D

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->P:Z

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->Q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->S:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->T:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->U:I

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->W:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->Y:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->ab:Z

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->d:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/location/indoor/g;->ac:I

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->ae:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->af:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->ag:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->ah:Ljava/util/List;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->f:Z

    new-instance v0, Lcom/baidu/location/indoor/h;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/h;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->g:Lcom/baidu/location/BDLocationListener;

    new-instance v0, Lcom/baidu/location/indoor/g$e;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/g$e;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Landroid/content/Context;)Lcom/baidu/location/indoor/mapversion/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/baidu/location/indoor/r;

    invoke-direct {v0}, Lcom/baidu/location/indoor/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/indoor/r;->a(J)V

    new-instance v0, Lcom/baidu/location/indoor/i;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/i;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->aa:Lcom/baidu/location/indoor/r$a;

    new-instance v0, Lcom/baidu/location/indoor/j;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/j;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->v:Lcom/baidu/location/indoor/o$a;

    new-instance v0, Lcom/baidu/location/indoor/o;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->v:Lcom/baidu/location/indoor/o$a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/indoor/o;-><init>(Landroid/content/Context;Lcom/baidu/location/indoor/o$a;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    new-instance v0, Lcom/baidu/location/indoor/g$h;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/g$h;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    new-instance v0, Lcom/baidu/location/indoor/c;

    iget v1, p0, Lcom/baidu/location/indoor/g;->H:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/c;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    new-instance v0, Lcom/baidu/location/indoor/c;

    iget v1, p0, Lcom/baidu/location/indoor/g;->J:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/c;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->K:Lcom/baidu/location/indoor/c;

    new-instance v0, Lcom/baidu/location/indoor/a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->V:Lcom/baidu/location/indoor/a;

    return-void
.end method

.method static synthetic A(Lcom/baidu/location/indoor/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->s:J

    return-wide v0
.end method

.method static synthetic B(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/m;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->B:Lcom/baidu/location/indoor/m;

    return-object p0
.end method

.method static synthetic C(Lcom/baidu/location/indoor/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/g;->q:Z

    return p0
.end method

.method static synthetic D(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->V:Lcom/baidu/location/indoor/a;

    return-object p0
.end method

.method static synthetic E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    return-object p0
.end method

.method static synthetic F(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    return-object p0
.end method

.method static synthetic G(Lcom/baidu/location/indoor/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->n()V

    return-void
.end method

.method static synthetic H(Lcom/baidu/location/indoor/g;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->t:I

    return v0
.end method

.method static synthetic I(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->t:I

    return p0
.end method

.method static synthetic J(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->i:I

    return p0
.end method

.method static synthetic K(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->T:I

    return p0
.end method

.method static synthetic L(Lcom/baidu/location/indoor/g;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->T:I

    return v0
.end method

.method static synthetic M(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->x:I

    return p0
.end method

.method static synthetic N(Lcom/baidu/location/indoor/g;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->U:I

    return v0
.end method

.method static synthetic O(Lcom/baidu/location/indoor/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/g$h;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/g;->N:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/g;->ac:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/g;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/BDLocation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/indoor/g;
    .locals 2

    const-class v0, Lcom/baidu/location/indoor/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/indoor/g;->j:Lcom/baidu/location/indoor/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/indoor/g;

    invoke-direct {v1}, Lcom/baidu/location/indoor/g;-><init>()V

    sput-object v1, Lcom/baidu/location/indoor/g;->j:Lcom/baidu/location/indoor/g;

    :cond_0
    sget-object v1, Lcom/baidu/location/indoor/g;->j:Lcom/baidu/location/indoor/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "&dr=0:0"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&dr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/indoor/g$g;

    const/4 v3, 0x1

    iput v3, v1, Lcom/baidu/location/indoor/g$g;->d:I

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/indoor/g$g;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/g$g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/indoor/g$g;

    iget v1, v1, Lcom/baidu/location/indoor/g$g;->a:I

    :goto_0
    iget-object v2, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    if-gt v3, p1, :cond_1

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/indoor/g$g;

    iget-object v4, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/indoor/g$g;

    iget v4, v4, Lcom/baidu/location/indoor/g$g;->a:I

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/baidu/location/indoor/g$g;->d:I

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/indoor/g$g;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/g$g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/indoor/g$g;

    iget v1, v1, Lcom/baidu/location/indoor/g$g;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/baidu/location/d/f;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/baidu/location/d/f;->a()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/baidu/location/d/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&aprk=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    iget-object v6, p1, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/indoor/g;->V:Lcom/baidu/location/indoor/a;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/baidu/location/indoor/g;->V:Lcom/baidu/location/indoor/a;

    invoke-virtual {v7, v6}, Lcom/baidu/location/indoor/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v6, p1, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v2, "&aprk=3"

    :cond_3
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->V:Lcom/baidu/location/indoor/a;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "&aprk=2"

    goto :goto_3

    :cond_4
    const-string v2, "&aprk=1"

    :cond_5
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p1, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/baidu/location/d/f;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/d/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/d/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g;->W:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 14

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_15

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->n()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getIndoorSurpportPolygon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->B:Lcom/baidu/location/indoor/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->B:Lcom/baidu/location/indoor/m;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getIndoorSurpportPolygon()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Landroid/location/Location;

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/location/Location;

    const-string v7, "gps"

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-object v7, v5, v2

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/location/indoor/m;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/baidu/location/indoor/m;-><init>(Ljava/lang/String;[Landroid/location/Location;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->B:Lcom/baidu/location/indoor/m;

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getIndoorLocationSource()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/baidu/location/indoor/g;->Q:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()Z

    :cond_6
    iput v3, p0, Lcom/baidu/location/indoor/g;->t:I

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/baidu/location/indoor/g;->r:Z

    iget v0, p0, Lcom/baidu/location/indoor/g;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/location/indoor/g;->u:I

    iget v0, p0, Lcom/baidu/location/indoor/g;->u:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g;->d()V

    goto/16 :goto_4

    :cond_7
    iput v3, p0, Lcom/baidu/location/indoor/g;->w:I

    iput v3, p0, Lcom/baidu/location/indoor/g;->u:I

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->r:Z

    invoke-virtual {p1, v2}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    const-string v0, "tp"

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "tp"

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v0, "ble"

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->Y:Z

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Lcom/baidu/location/indoor/g;->Y:Z

    :goto_3
    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->L:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v4

    if-ltz v0, :cond_9

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->M:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->M:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->L:D

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/indoor/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pdr2"

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    invoke-virtual {v0, v2}, Lcom/baidu/location/indoor/o;->a(Z)V

    :cond_c
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->isParkAvailable()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/indoor/g;->F:I

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->af:Z

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->b()V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->ag:Z

    :cond_e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->j()V

    :cond_f
    iget-object v1, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/o;->e()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_10

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_10

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/o;->e()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_10
    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->af:Z

    if-eqz v1, :cond_11

    invoke-static {p1}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v3

    :cond_11
    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->af:Z

    if-eqz v1, :cond_12

    if-nez v3, :cond_13

    :cond_12
    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->P:Z

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    const-wide/32 v0, 0xf4240

    iget-wide v2, p0, Lcom/baidu/location/indoor/g;->L:D

    long-to-double v0, v0

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->N:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->N:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    mul-double/2addr v8, v0

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->M:D

    mul-double/2addr v4, v0

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->N:D

    mul-double/2addr v4, v8

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->N:D

    sub-double/2addr v6, v8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    mul-double/2addr v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    div-double/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    :cond_13
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->M:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->L:D

    :cond_14
    :goto_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/l;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/baidu/location/indoor/g;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/location/indoor/g;->t:I

    iput-boolean v3, p0, Lcom/baidu/location/indoor/g;->r:Z

    iput-boolean v2, p0, Lcom/baidu/location/indoor/g;->ab:Z

    iget v0, p0, Lcom/baidu/location/indoor/g;->t:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g;->d()V

    goto :goto_5

    :cond_16
    return-void

    :cond_17
    iput v3, p0, Lcom/baidu/location/indoor/g;->t:I

    iput-boolean v3, p0, Lcom/baidu/location/indoor/g;->r:Z

    :cond_18
    :goto_5
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->r:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/baidu/location/indoor/g$b;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/o;->d()I

    move-result v9

    iget-object v10, p0, Lcom/baidu/location/indoor/g;->ah:Ljava/util/List;

    const-string v1, "gradient"

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "mean_error"

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "confidence"

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/baidu/location/indoor/g$b;-><init>(Lcom/baidu/location/indoor/g;DDJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/baidu/location/indoor/g$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-static {v1}, Lcom/baidu/location/indoor/g$h;->a(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/g$d;->a(Lcom/baidu/location/indoor/g$b;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-static {v1}, Lcom/baidu/location/indoor/g$h;->b(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/g$d;->b(Lcom/baidu/location/indoor/g$b;)Z

    :cond_1a
    iget-object v1, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-static {v2}, Lcom/baidu/location/indoor/g$h;->b(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/g$d;->b()F

    move-result v2

    iput v2, v1, Lcom/baidu/location/indoor/g$h;->a:F

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-static {v1}, Lcom/baidu/location/indoor/g$h;->a(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/g$d;->b(Lcom/baidu/location/indoor/g$b;)Z

    :cond_1b
    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->O:D

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_1c
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    invoke-virtual {p1}, Lcom/baidu/location/indoor/r;->c()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget p1, p0, Lcom/baidu/location/indoor/g;->U:I

    int-to-long v1, p1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-lez p1, :cond_1d

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/r;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_7

    :cond_1d
    const/16 p1, 0x1d

    goto :goto_6

    :cond_1e
    const/16 p1, 0x15

    :goto_6
    invoke-direct {p0, v0, p1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/BDLocation;I)V

    :cond_1f
    :goto_7
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g$h;->c()V

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;I)V
    .locals 4

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lcom/baidu/location/indoor/g;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->h:Lcom/baidu/location/BDLocationListener;

    if-eqz p2, :cond_4

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/indoor/g;->h:Lcom/baidu/location/BDLocationListener;

    invoke-interface {p2, p1}, Lcom/baidu/location/BDLocationListener;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_3
    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object p1, p0, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    const/16 v0, 0x321

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/g$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    invoke-virtual {p2}, Lcom/baidu/location/indoor/o;->c()I

    move-result p2

    if-ne p2, v0, :cond_6

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/location/d/d;->j()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    iget p2, p0, Lcom/baidu/location/indoor/g;->ac:I

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/location/d/d;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/baidu/location/indoor/g;->ae:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/g;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->af:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v0

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/location/indoor/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/location/indoor/k;-><init>(Lcom/baidu/location/indoor/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/mapversion/b/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->af:Z

    return p1
.end method

.method private a(DDDD)[D
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    invoke-static {p7, p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide v3, 0x415854a640000000L    # 6378137.0

    div-double/2addr p5, v3

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {p7, p8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {p7, p8}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr p7, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr p7, v3

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr p1, v3

    sub-double/2addr p5, p1

    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/4 p5, 0x0

    aput-wide p1, v0, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/4 p3, 0x1

    aput-wide p1, v0, p3

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g;DDDD)[D
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/baidu/location/indoor/g;->a(DDDD)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/g;->O:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g;->ad:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/g;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/g;->D:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/os/Message;)V
    .locals 10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->L:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->M:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->M:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->L:D

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/c;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    iget-wide v2, p0, Lcom/baidu/location/indoor/g;->L:D

    long-to-double v0, v0

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->N:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->N:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    mul-double/2addr v8, v0

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/g;->M:D

    mul-double/2addr v4, v0

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->N:D

    mul-double/2addr v4, v8

    iget-wide v8, p0, Lcom/baidu/location/indoor/g;->N:D

    sub-double/2addr v6, v8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    mul-double/2addr v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    div-double/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->M:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->L:D

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/BDLocation;I)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/indoor/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->ag:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/g;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/g;->M:D

    return-wide p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->ac:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/g;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/g;->S:I

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/indoor/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/g;D)D
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/indoor/g;->L:D

    return-wide p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/g;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/indoor/g;->x:I

    return p1
.end method

.method static synthetic d(Lcom/baidu/location/indoor/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/g;->ae:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/location/indoor/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->ab:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/location/indoor/g;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->L:D

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/location/indoor/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->P:Z

    return p1
.end method

.method static synthetic f(Lcom/baidu/location/indoor/g;)D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->M:D

    return-wide v0
.end method

.method static synthetic g(Lcom/baidu/location/indoor/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/g;->af:Z

    return p0
.end method

.method static synthetic h(Lcom/baidu/location/indoor/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/g;->ag:Z

    return p0
.end method

.method static synthetic i(Lcom/baidu/location/indoor/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/location/indoor/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->ah:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/r;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/g;->U:I

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-static {v0}, Lcom/baidu/location/indoor/g$h;->a(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$d;->g()V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-static {v0}, Lcom/baidu/location/indoor/g$h;->b(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$d;->g()V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/location/indoor/g$h;->a:F

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-static {v0}, Lcom/baidu/location/indoor/g$h;->c(Lcom/baidu/location/indoor/g$h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->clear()V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->K:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/g;->t:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->F:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->ab:Z

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/indoor/g;->E:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->G:Z

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->Q:Z

    const-wide v1, 0x3fd999999999999aL    # 0.4

    iput-wide v1, p0, Lcom/baidu/location/indoor/g;->N:D

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->Y:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/indoor/g;->L:D

    iput-wide v1, p0, Lcom/baidu/location/indoor/g;->M:D

    iput v0, p0, Lcom/baidu/location/indoor/g;->w:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->u:I

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->P:Z

    iput v0, p0, Lcom/baidu/location/indoor/g;->T:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->x:I

    iget-boolean v1, p0, Lcom/baidu/location/indoor/g;->af:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/a/a;->b()V

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Lcom/baidu/location/indoor/mapversion/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->b()V

    :cond_0
    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->ag:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->af:Z

    invoke-static {}, Lcom/baidu/location/a/n;->a()Lcom/baidu/location/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/n;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->c()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/baidu/location/indoor/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/g;->Y:Z

    return p0
.end method

.method static synthetic l(Lcom/baidu/location/indoor/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->l:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->o:Lcom/baidu/location/indoor/g$h;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$h;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->p:J

    :cond_0
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/c;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    :try_start_0
    iget-object v5, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {v5, v3}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    move-object v3, v6

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/baidu/location/indoor/g;->H:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    add-int/lit8 v2, v1, -0x3

    invoke-virtual {v0, v2}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    if-lt v1, v0, :cond_7

    iget v0, p0, Lcom/baidu/location/indoor/g;->H:I

    if-gt v1, v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    add-int/lit8 v2, v1, -0x3

    invoke-virtual {v0, v2}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {v1, v4}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0, v4}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0, v4}, Lcom/baidu/location/indoor/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    iget-object v3, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    :cond_7
    return-object v3
.end method

.method static synthetic m(Lcom/baidu/location/indoor/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->F:I

    return p0
.end method

.method private n()V
    .locals 3

    iget v0, p0, Lcom/baidu/location/indoor/g;->S:I

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/g;->S:I

    return-void
.end method

.method static synthetic o(Lcom/baidu/location/indoor/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/baidu/location/indoor/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/g;->r:Z

    return p0
.end method

.method static synthetic q(Lcom/baidu/location/indoor/g;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->w:I

    return v0
.end method

.method static synthetic r(Lcom/baidu/location/indoor/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->R:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->w:I

    return p0
.end method

.method static synthetic t(Lcom/baidu/location/indoor/g;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/g;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/indoor/g;->x:I

    return v0
.end method

.method static synthetic u(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/r;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    return-object p0
.end method

.method static synthetic v(Lcom/baidu/location/indoor/g;)I
    .locals 0

    iget p0, p0, Lcom/baidu/location/indoor/g;->U:I

    return p0
.end method

.method static synthetic w(Lcom/baidu/location/indoor/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->l()V

    return-void
.end method

.method static synthetic x(Lcom/baidu/location/indoor/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/indoor/g;->l:Z

    return p0
.end method

.method static synthetic y(Lcom/baidu/location/indoor/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->k:J

    return-wide v0
.end method

.method static synthetic z(Lcom/baidu/location/indoor/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/g;->p:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->B:Lcom/baidu/location/indoor/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->B:Lcom/baidu/location/indoor/m;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/location/indoor/m;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/indoor/g;->ae:Z

    iget-boolean p1, p0, Lcom/baidu/location/indoor/g;->ae:Z

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->I:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g;->s:J

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/o;->a()V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->d()V

    new-instance v0, Lcom/baidu/location/indoor/g$f;

    invoke-direct {v0, p0}, Lcom/baidu/location/indoor/g$f;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->n:Lcom/baidu/location/indoor/g$f;

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->n:Lcom/baidu/location/indoor/g$f;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$f;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->q:Z

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/indoor/d;->a(Landroid/content/Context;)Lcom/baidu/location/indoor/d;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    iput v0, p0, Lcom/baidu/location/indoor/g;->T:I

    iput v0, p0, Lcom/baidu/location/indoor/g;->x:I

    invoke-static {}, Lcom/baidu/location/a/n;->a()Lcom/baidu/location/a/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/n;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->m:Lcom/baidu/location/indoor/o;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/o;->b()V

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->Z:Lcom/baidu/location/indoor/r;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/r;->a()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->V:Lcom/baidu/location/indoor/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->V:Lcom/baidu/location/indoor/a;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->X:Lcom/baidu/location/indoor/d;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->d()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/indoor/g;->n:Lcom/baidu/location/indoor/g$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->n:Lcom/baidu/location/indoor/g$f;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/g$f;->a(Lcom/baidu/location/indoor/g$f;Z)Z

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->n:Lcom/baidu/location/indoor/g$f;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g$f;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/g;->n:Lcom/baidu/location/indoor/g$f;

    :cond_4
    invoke-direct {p0}, Lcom/baidu/location/indoor/g;->k()V

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->r:Z

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g;->q:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->z:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/g;->A:Ljava/lang/String;

    return-object v0
.end method
