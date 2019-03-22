.class Lcom/evenwell/dataagent/a$1;
.super Lcom/evenwell/dataagent/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/dataagent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/dataagent/a;


# direct methods
.method constructor <init>(Lcom/evenwell/dataagent/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-direct {p0, p2}, Lcom/evenwell/dataagent/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v0}, Lcom/evenwell/dataagent/a;->a(Lcom/evenwell/dataagent/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRunReceiver starting..., appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v2}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v0}, Lcom/evenwell/dataagent/a;->a(Lcom/evenwell/dataagent/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRunReceiver mainProcess..., appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v2}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x5000

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v4}, Lcom/evenwell/dataagent/a;->d(Lcom/evenwell/dataagent/a;)Ljava/net/DatagramSocket;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v5}, Lcom/evenwell/dataagent/a;->c(Lcom/evenwell/dataagent/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iget-object v4, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v4, v1}, Lcom/evenwell/dataagent/a;->a(Lcom/evenwell/dataagent/a;Z)Z

    iget-object v4, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v4}, Lcom/evenwell/dataagent/a;->d(Lcom/evenwell/dataagent/a;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v4, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v4, v3}, Lcom/evenwell/dataagent/a;->a(Lcom/evenwell/dataagent/a;Z)Z

    iget-object v4, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v4}, Lcom/evenwell/dataagent/a;->a(Lcom/evenwell/dataagent/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appKey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v6}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Receiver pack.getLength() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "data"

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "length"

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppKey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v5}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Receiver mainProcess() Exception = "

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppKey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v5}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Receiver mainProcess() IOException = "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/dataagent/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppKey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v5}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Receiver mainProcess() Socket Timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/dataagent/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    :try_start_1
    iget-object v2, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v2}, Lcom/evenwell/dataagent/a;->e(Lcom/evenwell/dataagent/a;)Lcom/evenwell/dataagent/IRemoteAIDLCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v2}, Lcom/evenwell/dataagent/a;->e(Lcom/evenwell/dataagent/a;)Lcom/evenwell/dataagent/IRemoteAIDLCallback;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/evenwell/dataagent/IRemoteAIDLCallback;->handleMsg(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    move v3, v1

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppKey = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v4}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Receiver mainProcess(), mCallback.handleMsg, Exception = "

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/evenwell/dataagent/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppKey = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-static {v4}, Lcom/evenwell/dataagent/a;->b(Lcom/evenwell/dataagent/a;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Receiver mainProcess(), mCallback.handleMsg, RemoteException = "

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/dataagent/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/evenwell/dataagent/a$1;->e()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    invoke-virtual {v0}, Lcom/evenwell/dataagent/a;->e()V

    iget-object v0, p0, Lcom/evenwell/dataagent/a$1;->a:Lcom/evenwell/dataagent/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/dataagent/a;->a(Lcom/evenwell/dataagent/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
