.class Lcom/baidu/location/a/v$a;
.super Lcom/baidu/location/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcom/baidu/location/a/v;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/v$a;->d:Lcom/baidu/location/a/v;

    invoke-direct {p0}, Lcom/baidu/location/f/e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/a/v$a;->a:Z

    iput p1, p0, Lcom/baidu/location/a/v$a;->b:I

    iput p1, p0, Lcom/baidu/location/a/v$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/a/v$a;->f:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/a/v$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-static {}, Lcom/baidu/location/f/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/v$a;->h:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/location/a/v$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/location/f/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/v$a;->h:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/a/v$a;->i:I

    iget-object v0, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/baidu/location/a/v$a;->b:I

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/baidu/location/a/v$a;->k:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cldc["

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/baidu/location/a/v$a;->k:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cltr["

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/a/v$a;->k:Ljava/util/Map;

    const-string v3, "trtm"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/location/a/v$a;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/location/a/v$a;->k:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "cltrg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/a/v$a;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/location/a/v$a;->j:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ison"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ison"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/baidu/location/a/v$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/a/v$a;->k:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/a/v$a;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    iput-boolean v0, p0, Lcom/baidu/location/a/v$a;->a:Z

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lcom/baidu/location/a/v$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/baidu/location/a/v$a;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/location/a/v$a;->c:I

    sget v1, Lcom/baidu/location/a/v$a;->o:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/location/a/v$a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/location/a/v$a;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/v$a;->c:I

    iput-boolean v2, p0, Lcom/baidu/location/a/v$a;->a:Z

    iput v0, p0, Lcom/baidu/location/a/v$a;->b:I

    iget-object v1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_8

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    :cond_3
    iput v0, p0, Lcom/baidu/location/a/v$a;->b:I

    move v1, v0

    :cond_4
    iget v4, p0, Lcom/baidu/location/a/v$a;->b:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_5

    invoke-static {}, Lcom/baidu/location/a/v;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_6

    iget v6, p0, Lcom/baidu/location/a/v$a;->b:I

    if-eq v6, v2, :cond_6

    iget-boolean v6, p0, Lcom/baidu/location/a/v$a;->f:Z

    if-eqz v6, :cond_6

    iput v5, p0, Lcom/baidu/location/a/v$a;->b:I

    :try_start_0
    invoke-static {}, Lcom/baidu/location/a/g;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v3

    goto :goto_1

    :cond_6
    iput v2, p0, Lcom/baidu/location/a/v$a;->b:I

    :goto_1
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "err!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lcom/baidu/location/f/a;->i:I

    if-lt v1, v4, :cond_4

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_9

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/baidu/location/a/v$a;->b:I

    if-eq v0, v2, :cond_a

    invoke-static {}, Lcom/baidu/location/f/j;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/baidu/location/a/v$a;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lcom/baidu/location/f/j;->f:Ljava/lang/String;

    goto :goto_3

    return-void

    :cond_b
    :goto_4
    iput-object v3, p0, Lcom/baidu/location/a/v$a;->e:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/baidu/location/a/v$a;->a:Z

    return-void
.end method
