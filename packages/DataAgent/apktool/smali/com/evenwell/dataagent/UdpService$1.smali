.class Lcom/evenwell/dataagent/UdpService$1;
.super Lcom/evenwell/dataagent/IUdpService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/dataagent/UdpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/dataagent/UdpService;


# direct methods
.method constructor <init>(Lcom/evenwell/dataagent/UdpService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-direct {p0}, Lcom/evenwell/dataagent/IUdpService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public deInit(I)V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v0}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v0}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/dataagent/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v1}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lcom/evenwell/dataagent/a;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deInit, appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in map"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public init(ILcom/evenwell/dataagent/IRemoteAIDLCallback;Ljava/lang/String;IIIZ)Z
    .locals 14

    move-object v1, p0

    move v10, p1

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UdpService::init(), appKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", serverAddress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", serverPort = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", clientPort = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/dataagent/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_2

    :try_start_1
    new-instance v13, Lcom/evenwell/dataagent/a;

    move-object v2, v13

    move v3, v10

    move-object/from16 v4, p2

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/evenwell/dataagent/a;-><init>(ILcom/evenwell/dataagent/IRemoteAIDLCallback;Ljava/net/InetAddress;IIIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v13}, Lcom/evenwell/dataagent/a;->a()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v13, v12

    :goto_2
    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz v13, :cond_2

    if-eqz v11, :cond_2

    :try_start_3
    iget-object v2, v1, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v2}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, v3}, Lcom/evenwell/dataagent/UdpService;->access$102(Lcom/evenwell/dataagent/UdpService;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    :cond_1
    iget-object v2, v1, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v2}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    iget-object v2, v1, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v2}, Lcom/evenwell/dataagent/UdpService;->access$200(Lcom/evenwell/dataagent/UdpService;)V

    return v11
.end method

.method public isReady(I)Z
    .locals 1

    iget-object v0, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v0}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v0}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/dataagent/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/evenwell/dataagent/a;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendData(I[B)Z
    .locals 6

    iget-object v0, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v0}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evenwell/dataagent/UdpService$1;->a:Lcom/evenwell/dataagent/UdpService;

    invoke-static {v0}, Lcom/evenwell/dataagent/UdpService;->access$100(Lcom/evenwell/dataagent/UdpService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/dataagent/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/evenwell/dataagent/a;->d()Ljava/net/DatagramSocket;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/evenwell/dataagent/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendData, appKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byData length = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez p2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    array-length v5, p2

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/evenwell/dataagent/a;->a([B)Z

    move-result v1

    return v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendData fail, appKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in map."

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {}, Lcom/evenwell/dataagent/UdpService;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendData fail, appKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " socket is null."

    goto :goto_1

    :cond_4
    return v1
.end method
