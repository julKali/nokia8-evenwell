.class Lcom/baidu/location/b/e$a;
.super Lcom/baidu/location/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/baidu/location/b/e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/e$a;->d:Lcom/baidu/location/b/e;

    invoke-direct {p0}, Lcom/baidu/location/f/e;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/e$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/e$a;->b:Z

    iput-boolean p1, p0, Lcom/baidu/location/b/e$a;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/b/e$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/f/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/e$a;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/b/e$a;->i:I

    iget-object v0, p0, Lcom/baidu/location/b/e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/e$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/b/e$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/e$a;->k:Ljava/util/Map;

    const-string v2, "qt"

    const-string v3, "grid"

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/b/e$a;->k:Ljava/util/Map;

    const-string v2, "qt"

    const-string v3, "conf"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/b/e$a;->k:Ljava/util/Map;

    const-string v2, "req"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/e$a;->c:Z

    iput-object p1, p0, Lcom/baidu/location/b/e$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/b/e$a;->b:Z

    if-eqz p2, :cond_1

    const-string p1, "loc.map.baidu.com"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/location/b/e$a;->a(ZLjava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/location/f/j;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/e$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/e$a;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/location/b/e$a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/b/e$a;->d:Lcom/baidu/location/b/e;

    iget-object v0, p0, Lcom/baidu/location/b/e$a;->m:[B

    invoke-static {p1, v0}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/b/e;[B)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/e$a;->d:Lcom/baidu/location/b/e;

    iget-object v0, p0, Lcom/baidu/location/b/e$a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/e$a;->d:Lcom/baidu/location/b/e;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/b/e;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/baidu/location/b/e$a;->k:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/e$a;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/e$a;->c:Z

    return-void
.end method
