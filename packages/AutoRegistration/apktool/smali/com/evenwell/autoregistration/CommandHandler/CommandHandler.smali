.class public Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;
.super Ljava/lang/Object;
.source "CommandHandler.java"


# static fields
.field public static final COMMAND_SEND_TO_SERVER:I = 0x10

.field public static final COMMAND_START_REGISTER:I = 0x1

.field private static TAG:Ljava/lang/String;

.field private static mCommandHandler:Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRegisterManager:Lcom/evenwell/autoregistration/Util/RegisterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/common/Constants;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mContext:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/RegisterManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/RegisterManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mRegisterManager:Lcom/evenwell/autoregistration/Util/RegisterManager;

    .line 42
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "HandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    iget-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance p1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler$1;

    iget-object v0, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler$1;-><init>(Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;Landroid/os/Message;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->handleCommand(Landroid/os/Message;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;
    .locals 2

    const-class v0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mCommandHandler:Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mCommandHandler:Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    .line 33
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mCommandHandler:Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    throw p0
.end method

.method private handleCommand(Landroid/os/Message;)V
    .locals 2

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;

    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->sendToServer(Lcom/evenwell/autoregistration/CommandHandler/MessageObject;)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;

    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->startRegister(Lcom/evenwell/autoregistration/CommandHandler/MessageObject;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public postCommand(ILcom/evenwell/autoregistration/CommandHandler/MessageObject;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 57
    iput p1, v0, Landroid/os/Message;->what:I

    .line 58
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendToServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;-><init>()V

    .line 122
    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->setType(Ljava/lang/String;)Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->setPhoneNumber(Ljava/lang/String;)Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->createMessageObject()Lcom/evenwell/autoregistration/CommandHandler/MessageObject;

    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->postCommand(ILcom/evenwell/autoregistration/CommandHandler/MessageObject;)V

    return-void
.end method

.method public sendToServer(Lcom/evenwell/autoregistration/CommandHandler/MessageObject;)Z
    .locals 4

    .line 91
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToServer start====***:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToServer: this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->getType()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mRegisterManager:Lcom/evenwell/autoregistration/Util/RegisterManager;

    invoke-virtual {v2, v1, p1}, Lcom/evenwell/autoregistration/Util/RegisterManager;->sendToServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    sget-object v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToServer: message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToServer end======***:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startRegister(Lcom/evenwell/autoregistration/CommandHandler/MessageObject;)V
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->getType()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 80
    sget-object v2, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRegister start====***:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v2, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRegister: this:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRegister: type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",simNumber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mRegisterManager:Lcom/evenwell/autoregistration/Util/RegisterManager;

    invoke-virtual {v2, v1, p1}, Lcom/evenwell/autoregistration/Util/RegisterManager;->startRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRegister end======***:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startRegister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;-><init>()V

    .line 111
    invoke-virtual {v0, p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->setType(Ljava/lang/String;)Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->setPhoneNumber(Ljava/lang/String;)Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->createMessageObject()Lcom/evenwell/autoregistration/CommandHandler/MessageObject;

    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/evenwell/autoregistration/CommandHandler/CommandHandler;->postCommand(ILcom/evenwell/autoregistration/CommandHandler/MessageObject;)V

    return-void
.end method
