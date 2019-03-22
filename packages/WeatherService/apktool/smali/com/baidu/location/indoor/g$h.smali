.class Lcom/baidu/location/indoor/g$h;
.super Lcom/baidu/location/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public a:F

.field final synthetic b:Lcom/baidu/location/indoor/g;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/baidu/location/indoor/g$a;

.field private r:Lcom/baidu/location/indoor/g$c;

.field private s:Lcom/baidu/location/indoor/g$d;

.field private t:Lcom/baidu/location/indoor/g$d;

.field private u:I

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Lcom/baidu/location/f/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g$h;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g$h;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/indoor/g$h;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->q:Lcom/baidu/location/indoor/g$a;

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->r:Lcom/baidu/location/indoor/g$c;

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->s:Lcom/baidu/location/indoor/g$d;

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->t:Lcom/baidu/location/indoor/g$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/g$h;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/g$h;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g$h;->v:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/g$h;->w:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->k:Ljava/util/Map;

    new-instance v0, Lcom/baidu/location/indoor/g$c;

    invoke-direct {v0, p1}, Lcom/baidu/location/indoor/g$c;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->r:Lcom/baidu/location/indoor/g$c;

    new-instance v0, Lcom/baidu/location/indoor/g$d;

    invoke-direct {v0, p1}, Lcom/baidu/location/indoor/g$d;-><init>(Lcom/baidu/location/indoor/g;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->s:Lcom/baidu/location/indoor/g$d;

    new-instance v0, Lcom/baidu/location/indoor/g$d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/baidu/location/indoor/g$d;-><init>(Lcom/baidu/location/indoor/g;I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->t:Lcom/baidu/location/indoor/g$d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g$h;->s:Lcom/baidu/location/indoor/g$d;

    return-object p0
.end method

.method private a(Lcom/baidu/location/d/f;D)Z
    .locals 3

    new-instance v0, Lcom/baidu/location/indoor/g$a;

    iget-object v1, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-direct {v0, v1, p1}, Lcom/baidu/location/indoor/g$a;-><init>(Lcom/baidu/location/indoor/g;Lcom/baidu/location/d/f;)V

    iget-object p1, p0, Lcom/baidu/location/indoor/g$h;->q:Lcom/baidu/location/indoor/g$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/indoor/g$h;->q:Lcom/baidu/location/indoor/g$a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/g$a;->a(Lcom/baidu/location/indoor/g$a;)D

    move-result-wide v1

    cmpl-double p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->q:Lcom/baidu/location/indoor/g$a;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/indoor/g$h;)Lcom/baidu/location/indoor/g$d;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g$h;->t:Lcom/baidu/location/indoor/g$d;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/g$h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/indoor/g$h;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/baidu/location/f/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->l(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->B(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v0}, Lcom/baidu/location/indoor/g;->l(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->B(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&nd_idf=1&indoor_polygon=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/indoor/g$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->e:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/g$h;->i:I

    iget-object v0, p0, Lcom/baidu/location/indoor/g$h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/g$h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/g$h;->k:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/g$h;->v:J

    return-void
.end method

.method public a(Z)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->j:Ljava/lang/String;

    if-eqz v3, :cond_d

    :try_start_0
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v4}, Lcom/baidu/location/indoor/g;->C(Lcom/baidu/location/indoor/g;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-boolean v2, v0, Lcom/baidu/location/indoor/g$h;->c:Z

    return-void

    :cond_0
    new-instance v4, Lcom/baidu/location/BDLocation;

    invoke-direct {v4, v3}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    const/16 v5, 0xa1

    if-ne v3, v5, :cond_1

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    new-instance v5, Lcom/baidu/location/BDLocation;

    invoke-direct {v5, v4}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {v3, v5}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    :cond_1
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/g;->d(Lcom/baidu/location/indoor/g;Z)Z

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v5}, Lcom/baidu/location/indoor/g;->D(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v5}, Lcom/baidu/location/indoor/g;->D(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/a$a;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/baidu/location/f/a;->a:Ljava/lang/String;

    const-string v5, "inbldg is null"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;

    move-result-object v3

    new-instance v5, Lcom/baidu/location/indoor/l;

    invoke-direct {v5, v0}, Lcom/baidu/location/indoor/l;-><init>(Lcom/baidu/location/indoor/g$h;)V

    invoke-virtual {v3, v5}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d$b;)Z

    :cond_4
    invoke-static {}, Lcom/baidu/location/a/n;->a()Lcom/baidu/location/a/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/a/n;->b(Z)V

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/o;->d()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iput-boolean v2, v3, Lcom/baidu/location/indoor/g;->b:Z

    :cond_5
    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/baidu/location/indoor/g$h;->w:J

    iget-wide v5, v0, Lcom/baidu/location/indoor/g$h;->w:J

    iget-wide v7, v0, Lcom/baidu/location/indoor/g$h;->v:J

    sub-long/2addr v5, v7

    long-to-int v3, v5

    const/16 v5, 0x2710

    if-le v3, v5, :cond_7

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;I)I

    goto :goto_1

    :cond_7
    const/16 v5, 0xbb8

    if-ge v3, v5, :cond_8

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;I)I

    goto :goto_1

    :cond_8
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;I)I

    :goto_1
    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    const-string v5, "-a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v1}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;Z)Z

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v4, v3}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;Z)Z

    :goto_2
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->F(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/c;

    move-result-object v3

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/location/indoor/c;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iget-boolean v3, v3, Lcom/baidu/location/indoor/g;->a:Z

    const/16 v5, 0x15

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iget-boolean v3, v3, Lcom/baidu/location/indoor/g;->b:Z

    if-eqz v3, :cond_c

    new-instance v3, Lcom/baidu/location/indoor/g$b;

    iget-object v7, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v6, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v6}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/indoor/o;->d()I

    move-result v14

    iget-object v15, v0, Lcom/baidu/location/indoor/g$h;->p:Ljava/util/List;

    const-string v6, "gradient"

    invoke-virtual {v4, v6}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "mean_error"

    invoke-virtual {v4, v6}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "confidence"

    invoke-virtual {v4, v6}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Lcom/baidu/location/indoor/g$b;-><init>(Lcom/baidu/location/indoor/g;DDJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/baidu/location/indoor/g$h;->r:Lcom/baidu/location/indoor/g$c;

    invoke-virtual {v6, v3}, Lcom/baidu/location/indoor/g$c;->c(Lcom/baidu/location/indoor/g$b;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v1}, Lcom/baidu/location/indoor/g$b;->a(Z)V

    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iget-object v1, v1, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    invoke-virtual {v1, v5}, Lcom/baidu/location/indoor/g$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->G(Lcom/baidu/location/indoor/g;)V

    :goto_3
    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->r:Lcom/baidu/location/indoor/g$c;

    invoke-virtual {v1, v3}, Lcom/baidu/location/indoor/g$c;->a(Lcom/baidu/location/indoor/g$b;)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iget-object v1, v1, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    invoke-virtual {v1, v5}, Lcom/baidu/location/indoor/g$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_d
    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3}, Lcom/baidu/location/indoor/g;->H(Lcom/baidu/location/indoor/g;)I

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;I)I

    iget-object v3, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v3, v1}, Lcom/baidu/location/indoor/g;->d(Lcom/baidu/location/indoor/g;Z)Z

    iput-boolean v2, v0, Lcom/baidu/location/indoor/g$h;->c:Z

    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v1}, Lcom/baidu/location/indoor/g;->I(Lcom/baidu/location/indoor/g;)I

    move-result v1

    const/16 v3, 0x28

    if-le v1, v3, :cond_10

    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-virtual {v1}, Lcom/baidu/location/indoor/g;->d()V

    :catch_0
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->k:Ljava/util/Map;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/baidu/location/indoor/g$h;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_f
    iput-boolean v2, v0, Lcom/baidu/location/indoor/g$h;->c:Z

    :cond_10
    return-void
.end method

.method public b()V
    .locals 11

    iget-boolean v0, p0, Lcom/baidu/location/indoor/g$h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g$h;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/b;->f()Lcom/baidu/location/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/d/d;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;D)D

    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/d/g;->q()Lcom/baidu/location/d/f;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v5, v4}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/d/f;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/baidu/location/d/f;->a(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Lcom/baidu/location/indoor/g$h;->f:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/baidu/location/indoor/g$h;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iput-object v5, p0, Lcom/baidu/location/indoor/g$h;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v6}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/indoor/o;->d()I

    move-result v6

    iget v7, p0, Lcom/baidu/location/indoor/g$h;->u:I

    const/4 v8, 0x0

    if-ltz v7, :cond_5

    iget v7, p0, Lcom/baidu/location/indoor/g$h;->u:I

    sub-int v7, v6, v7

    iget-object v9, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v9}, Lcom/baidu/location/indoor/g;->J(Lcom/baidu/location/indoor/g;)I

    move-result v9

    if-le v7, v9, :cond_4

    goto :goto_0

    :cond_4
    move v7, v8

    goto :goto_1

    :cond_5
    :goto_0
    move v7, v1

    :goto_1
    iget-object v9, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iget-boolean v9, v9, Lcom/baidu/location/indoor/g;->a:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iget-boolean v9, v9, Lcom/baidu/location/indoor/g;->b:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v9}, Lcom/baidu/location/indoor/g;->p(Lcom/baidu/location/indoor/g;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-wide v9, 0x3fe999999999999aL    # 0.8

    invoke-direct {p0, v4, v9, v10}, Lcom/baidu/location/indoor/g$h;->a(Lcom/baidu/location/d/f;D)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v7, :cond_7

    return-void

    :cond_6
    iget-object v9, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    iget-boolean v9, v9, Lcom/baidu/location/indoor/g;->a:Z

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v9}, Lcom/baidu/location/indoor/g;->p(Lcom/baidu/location/indoor/g;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-wide v9, 0x3fe6666666666666L    # 0.7

    invoke-direct {p0, v4, v9, v10}, Lcom/baidu/location/indoor/g$h;->a(Lcom/baidu/location/d/f;D)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v7, :cond_7

    return-void

    :cond_7
    iput v6, p0, Lcom/baidu/location/indoor/g$h;->u:I

    iput-boolean v1, p0, Lcom/baidu/location/indoor/g$h;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const-string v2, "&coor=gcj02"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&lt=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->K(Lcom/baidu/location/indoor/g;)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_9

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/o;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&idsl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v4}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->r(Lcom/baidu/location/indoor/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v4, v2}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v4, v2}, Lcom/baidu/location/indoor/g;->c(Lcom/baidu/location/indoor/g;I)I

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->L(Lcom/baidu/location/indoor/g;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&drsi="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v4}, Lcom/baidu/location/indoor/g;->K(Lcom/baidu/location/indoor/g;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&drc="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v4}, Lcom/baidu/location/indoor/g;->M(Lcom/baidu/location/indoor/g;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->f(Lcom/baidu/location/indoor/g;)D

    move-result-wide v4

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&lst_idl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%.5f:%.5f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v6}, Lcom/baidu/location/indoor/g;->e(Lcom/baidu/location/indoor/g;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v8

    iget-object v6, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v6}, Lcom/baidu/location/indoor/g;->f(Lcom/baidu/location/indoor/g;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2, v8}, Lcom/baidu/location/indoor/g;->d(Lcom/baidu/location/indoor/g;I)I

    const-string v2, "&idpfv=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/o;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "&pdr2=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/d;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/d;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "&bleand="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&bleand_et="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->E(Lcom/baidu/location/indoor/g;)Lcom/baidu/location/indoor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/d;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_c
    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->N(Lcom/baidu/location/indoor/g;)I

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->O(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    invoke-static {v2}, Lcom/baidu/location/indoor/g;->O(Lcom/baidu/location/indoor/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/g$h;->b:Lcom/baidu/location/indoor/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/f/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/g$h;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/f/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/location/indoor/g$h;->c(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g$h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/g$h;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/g$h;->d:Z

    invoke-virtual {p0}, Lcom/baidu/location/indoor/g$h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
