.class public Lcom/evenwell/dataagent/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:I

.field private c:Ljava/net/InetAddress;

.field private d:I

.field private e:I

.field private f:Lcom/evenwell/dataagent/IRemoteAIDLCallback;

.field private g:Ljava/net/DatagramSocket;

.field private h:I

.field private i:Ljava/lang/Thread;

.field private volatile j:Z

.field private k:Z

.field private l:Lcom/evenwell/dataagent/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/evenwell/dataagent/IRemoteAIDLCallback;Ljava/net/InetAddress;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/dataagent/a;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evenwell/dataagent/a;->c:Ljava/net/InetAddress;

    const v1, 0xea60

    iput v1, p0, Lcom/evenwell/dataagent/a;->d:I

    const v1, 0xc350

    iput v1, p0, Lcom/evenwell/dataagent/a;->e:I

    const/16 v1, 0x3a98

    iput v1, p0, Lcom/evenwell/dataagent/a;->h:I

    iput-boolean v0, p0, Lcom/evenwell/dataagent/a;->j:Z

    iput-boolean v0, p0, Lcom/evenwell/dataagent/a;->k:Z

    new-instance v0, Lcom/evenwell/dataagent/a$1;

    sget-object v1, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/evenwell/dataagent/a$1;-><init>(Lcom/evenwell/dataagent/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/dataagent/a;->l:Lcom/evenwell/dataagent/b/a;

    iput p1, p0, Lcom/evenwell/dataagent/a;->b:I

    iput-object p2, p0, Lcom/evenwell/dataagent/a;->f:Lcom/evenwell/dataagent/IRemoteAIDLCallback;

    iput-object p3, p0, Lcom/evenwell/dataagent/a;->c:Ljava/net/InetAddress;

    iput p4, p0, Lcom/evenwell/dataagent/a;->d:I

    iput p5, p0, Lcom/evenwell/dataagent/a;->e:I

    iput p6, p0, Lcom/evenwell/dataagent/a;->h:I

    iput-boolean p7, p0, Lcom/evenwell/dataagent/a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/evenwell/dataagent/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/evenwell/dataagent/a;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/evenwell/dataagent/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/evenwell/dataagent/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/evenwell/dataagent/a;)I
    .locals 0

    iget p0, p0, Lcom/evenwell/dataagent/a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/evenwell/dataagent/a;)I
    .locals 0

    iget p0, p0, Lcom/evenwell/dataagent/a;->h:I

    return p0
.end method

.method static synthetic d(Lcom/evenwell/dataagent/a;)Ljava/net/DatagramSocket;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic e(Lcom/evenwell/dataagent/a;)Lcom/evenwell/dataagent/IRemoteAIDLCallback;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/dataagent/a;->f:Lcom/evenwell/dataagent/IRemoteAIDLCallback;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    :try_start_0
    iget v2, p0, Lcom/evenwell/dataagent/a;->e:I

    add-int/2addr v2, v0

    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4, v2}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v4, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;

    iget-object v4, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, p0, Lcom/evenwell/dataagent/a;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UdpAgent::init(), AppKey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Client uses UDP Port = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move v3, v1

    move-object v1, v2

    :goto_1
    sget-object v2, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UdpAgent()::init(), AppKey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Client uses UDP Port fail, Exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/dataagent/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/evenwell/dataagent/a;->l:Lcom/evenwell/dataagent/b/a;

    invoke-virtual {v0}, Lcom/evenwell/dataagent/b/a;->d()V

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/evenwell/dataagent/a;->l:Lcom/evenwell/dataagent/b/a;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evenwell/dataagent/a;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/evenwell/dataagent/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return v1
.end method

.method public a([B)Z
    .locals 7

    iget-boolean v0, p0, Lcom/evenwell/dataagent/a;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendData, appKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", byData length = %d"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    array-length v6, p1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget-object v4, p0, Lcom/evenwell/dataagent/a;->c:Ljava/net/InetAddress;

    iget v5, p0, Lcom/evenwell/dataagent/a;->d:I

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    :try_start_0
    iget-object p1, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendData(), appKey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Exception = "

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendData(), appKey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", IOException = "

    goto :goto_1

    :catch_2
    move-exception p1

    sget-object v0, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendData(), appKey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", SocketException = "

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_2
    iget-boolean p1, p0, Lcom/evenwell/dataagent/a;->k:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendData, appKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evenwell/dataagent/a;->j:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evenwell/dataagent/a;->k:Z

    return v0
.end method

.method public d()Ljava/net/DatagramSocket;
    .locals 1

    iget-object v0, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method public e()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/evenwell/dataagent/a;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deInit(), AppKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/dataagent/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/dataagent/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/evenwell/dataagent/a;->i:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/dataagent/a;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/evenwell/dataagent/a;->i:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/evenwell/dataagent/a;->l:Lcom/evenwell/dataagent/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/dataagent/a;->l:Lcom/evenwell/dataagent/b/a;

    invoke-virtual {v0}, Lcom/evenwell/dataagent/b/a;->e()V

    iput-object v1, p0, Lcom/evenwell/dataagent/a;->l:Lcom/evenwell/dataagent/b/a;

    :cond_2
    iget-object v0, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v1, p0, Lcom/evenwell/dataagent/a;->g:Ljava/net/DatagramSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mSocket.close() exception, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evenwell/dataagent/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/evenwell/dataagent/a;->c:Ljava/net/InetAddress;

    iput-object v1, p0, Lcom/evenwell/dataagent/a;->f:Lcom/evenwell/dataagent/IRemoteAIDLCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lcom/evenwell/dataagent/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deInit(), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/dataagent/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
