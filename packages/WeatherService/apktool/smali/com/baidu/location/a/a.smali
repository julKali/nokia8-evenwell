.class public Lcom/baidu/location/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/a$a;,
        Lcom/baidu/location/a/a$b;
    }
.end annotation


# static fields
.field private static d:Lcom/baidu/location/a/a;


# instance fields
.field public a:Z

.field b:Z

.field c:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/baidu/location/BDLocation;

.field private h:Lcom/baidu/location/BDLocation;

.field private i:Lcom/baidu/location/BDLocation;

.field private j:Lcom/baidu/location/BDLocation;

.field private k:Z

.field private l:Z

.field private m:Lcom/baidu/location/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->f:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->a:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->b:Z

    iput-object v0, p0, Lcom/baidu/location/a/a;->g:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/a/a;->h:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    iput v1, p0, Lcom/baidu/location/a/a;->c:I

    iput-object v0, p0, Lcom/baidu/location/a/a;->j:Lcom/baidu/location/BDLocation;

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->k:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->l:Z

    iput-object v0, p0, Lcom/baidu/location/a/a;->m:Lcom/baidu/location/a/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/a/a$a;

    iget-object v3, v2, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static a()Lcom/baidu/location/a/a;
    .locals 1

    sget-object v0, Lcom/baidu/location/a/a;->d:Lcom/baidu/location/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/a;

    invoke-direct {v0}, Lcom/baidu/location/a/a;-><init>()V

    sput-object v0, Lcom/baidu/location/a/a;->d:Lcom/baidu/location/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/location/a/a;->d:Lcom/baidu/location/a/a;

    return-object v0
.end method

.method private a(Lcom/baidu/location/a/a$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/baidu/location/a/a$a;->b:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    :goto_0
    invoke-static {p1, v0}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/a/a$a;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    goto :goto_0

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/a;->l:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.location.flp.log"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.baidu.baidulocationdemo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pack"

    sget-object v1, Lcom/baidu/location/f/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tag"

    const-string v1, "state"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/a/a;->i()V

    invoke-virtual {p0}, Lcom/baidu/location/a/a;->g()V

    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/a/a$a;

    iget-object v4, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v2, v5

    :cond_1
    iget-object v3, v3, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_2
    sput-boolean v1, Lcom/baidu/location/f/j;->a:Z

    iget-boolean v0, p0, Lcom/baidu/location/a/a;->f:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, p0, Lcom/baidu/location/a/a;->f:Z

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/a/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/d/d;->a(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/a/a$a;

    invoke-static {v1, p2, p1}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/a/a$a;ILandroid/os/Bundle;)V

    iget v1, v1, Lcom/baidu/location/a/a$a;->d:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/a;->a:Z

    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/g;->b()V

    new-instance v0, Lcom/baidu/location/a/a$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/a/a$a;-><init>(Lcom/baidu/location/a/a;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/a/a$a;)V

    invoke-direct {p0}, Lcom/baidu/location/a/a;->h()V

    iget-boolean p1, p0, Lcom/baidu/location/a/a;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "start"

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/a/a;->c:I

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/a/a;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/a/a;->c(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->g:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/a/a;->h()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/i;->c()V

    invoke-static {}, Lcom/baidu/location/a/n;->a()Lcom/baidu/location/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/a/n;->c()V

    invoke-direct {p0}, Lcom/baidu/location/a/a;->h()V

    iget-boolean p1, p0, Lcom/baidu/location/a/a;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "stop"

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/a/a;->c:I

    :cond_1
    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/g;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v3, v0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v2, v0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    :cond_1
    sget-boolean v2, Lcom/baidu/location/a/l;->h:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sput-boolean v4, Lcom/baidu/location/a/l;->h:Z

    :cond_2
    sget v5, Lcom/baidu/location/f/j;->V:I

    const/16 v6, 0x2710

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/16 v9, 0xa1

    if-lt v5, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-eq v5, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-eq v5, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_3
    iget-object v5, v0, Lcom/baidu/location/a/a;->g:Lcom/baidu/location/BDLocation;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    new-array v5, v5, [F

    iget-object v6, v0, Lcom/baidu/location/a/a;->g:Lcom/baidu/location/BDLocation;

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    iget-object v6, v0, Lcom/baidu/location/a/a;->g:Lcom/baidu/location/BDLocation;

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v16

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v4, v5, v4

    sget v5, Lcom/baidu/location/f/j;->X:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-object v3, v0, Lcom/baidu/location/a/a;->g:Lcom/baidu/location/BDLocation;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    :goto_0
    iput-object v2, v0, Lcom/baidu/location/a/a;->g:Lcom/baidu/location/BDLocation;

    :cond_6
    const/4 v2, 0x4

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v9, :cond_9

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/a/j;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/baidu/location/a/a;->h:Lcom/baidu/location/BDLocation;

    if-nez v1, :cond_7

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    iput-object v1, v0, Lcom/baidu/location/a/a;->h:Lcom/baidu/location/BDLocation;

    iget-object v1, v0, Lcom/baidu/location/a/a;->h:Lcom/baidu/location/BDLocation;

    const/16 v3, 0x1f9

    invoke-virtual {v1, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_7
    iget-object v1, v0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/a/a$a;

    iget-object v4, v0, Lcom/baidu/location/a/a;->h:Lcom/baidu/location/BDLocation;

    invoke-virtual {v3, v4}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v3, v3, Lcom/baidu/location/a/a$a;->d:I

    if-le v3, v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->hasAltitude()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lcom/baidu/location/a/a;->b:Z

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-eq v3, v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v7, :cond_b

    :cond_a
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/location/b/a;->a(DD)D

    move-result-wide v3

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v3, v4}, Lcom/baidu/location/BDLocation;->setAltitude(D)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v8, :cond_c

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/BDLocation;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/baidu/location/BDLocation;->setGpsAccuracyStatus(I)V

    :cond_c
    iget-object v3, v0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/a/a$a;

    invoke-virtual {v4, v1}, Lcom/baidu/location/a/a$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v4, v4, Lcom/baidu/location/a/a$a;->d:I

    if-le v4, v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_e
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    invoke-virtual {p0, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 3

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/l;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/l;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/l;->d(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v3, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "scanSpan"

    iget-object v6, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v6, v6, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v3, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    if-ge v3, v5, :cond_1

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/i;->e()V

    invoke-static {}, Lcom/baidu/location/a/n;->a()Lcom/baidu/location/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/a/n;->c()V

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->a:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/i;->d()V

    iput-boolean v4, p0, Lcom/baidu/location/a/a;->a:Z

    :goto_0
    iget-object v3, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v3, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v6, 0x3e7

    if-le v3, v6, :cond_4

    if-ge v2, v5, :cond_4

    iget-object v1, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v1, v1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/a/n;->a()Lcom/baidu/location/a/n;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v1, v2}, Lcom/baidu/location/a/n;->a(Z)V

    invoke-static {}, Lcom/baidu/location/a/n;->a()Lcom/baidu/location/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/n;->b()V

    :cond_3
    iget-boolean v1, p0, Lcom/baidu/location/a/a;->b:Z

    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/baidu/location/a/a;->b:Z

    move v1, v4

    :cond_4
    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "openGPS"

    iget-object v5, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "coorType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_5

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :goto_1
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "addrType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_6

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    :goto_2
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/f/j;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/l;->i()V

    :cond_7
    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timeOut"

    iget-object v5, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v5, v5, Lcom/baidu/location/LocationClientOption;->timeOut:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "location_change_notify"

    iget-object v5, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v5, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v2, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "priority"

    iget-object v0, v0, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "wifitimeout"

    const v2, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lcom/baidu/location/f/j;->ae:I

    if-ge p1, v0, :cond_8

    sput p1, Lcom/baidu/location/f/j;->ae:I

    :cond_8
    invoke-direct {p0}, Lcom/baidu/location/a/a;->h()V

    return v1
.end method

.method public d(Landroid/os/Message;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget p1, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    return p1

    :cond_2
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Message;)I
    .locals 2

    const/16 v0, 0x3e8

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lcom/baidu/location/a/a;->a(Landroid/os/Messenger;)Lcom/baidu/location/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget p1, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    return p1

    :cond_2
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/a;->i:Lcom/baidu/location/BDLocation;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/a/a$a;

    invoke-virtual {v1}, Lcom/baidu/location/a/a$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/f/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/f/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/a/a$a;

    iget-object v2, v1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/baidu/location/a/a$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, v1, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Lcom/baidu/location/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&prod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/a/a$a;

    invoke-virtual {v1}, Lcom/baidu/location/a/a$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
