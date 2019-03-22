.class public Lcom/fihtdc/asyncservice/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final STATUS_FAILED:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x2

.field public static final STATUS_WAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackupRestoreService/RequestHandler"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mConnections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field private mPackageName:Ljava/lang/String;

.field private mReplier:Landroid/os/Messenger;

.field protected mRequestListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/asyncservice/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestLock:Ljava/lang/Object;

.field private mServiceAction:Ljava/lang/String;

.field private mServiceConnectionCallback:Lcom/fihtdc/asyncservice/ServiceConnectionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceAction"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/fihtdc/asyncservice/RequestHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceAction"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fihtdc/asyncservice/RequestHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceAction"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "className"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestListenerMap:Ljava/util/Map;

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Service action cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mServiceAction:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mPackageName:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mClassName:Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mReplier:Landroid/os/Messenger;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/asyncservice/RequestHandler;)Lcom/fihtdc/asyncservice/ServiceConnectionCallback;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/asyncservice/RequestHandler;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mServiceConnectionCallback:Lcom/fihtdc/asyncservice/ServiceConnectionCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fihtdc/asyncservice/RequestHandler;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/asyncservice/RequestHandler;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    return-object v0
.end method

.method private bindService(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 368
    const-string v2, "BackupRestoreService/RequestHandler"

    const-string v3, "bindService(2)"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mServiceAction:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 371
    .local v1, "intent":Landroid/content/Intent;
    :goto_0
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mContext:Landroid/content/Context;

    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 373
    const-string v2, "BackupRestoreService/RequestHandler"

    const-string v3, "bindService(2) package name is not null and equals mContext.getPackageName()"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mClassName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 375
    const-string v2, "BackupRestoreService/RequestHandler"

    const-string v3, "bindService(2) mClassName is not null"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    :goto_1
    new-instance v0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;-><init>(Lcom/fihtdc/asyncservice/RequestHandler;Ljava/lang/Object;)V

    .line 390
    .local v0, "conn":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->getServiceId(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    return v2

    .line 369
    .end local v0    # "conn":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mServiceAction:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 381
    :cond_2
    const-string v2, "BackupRestoreService/RequestHandler"

    const-string v3, "bindService(2) package name is null or doesn\'t equal mContext.getPackageName()"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mClassName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 383
    const-string v2, "BackupRestoreService/RequestHandler"

    const-string v3, "bindService(2) mClassName is not null"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 386
    :cond_3
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private getServiceId(Ljava/lang/Object;)I
    .locals 3
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 332
    instance-of v0, p1, Lcom/fihtdc/asyncservice/RequestTask;

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "BackupRestoreService/RequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServiceId() -- task instanceof RequestTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    check-cast p1, Lcom/fihtdc/asyncservice/RequestTask;

    .end local p1    # "task":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getServiceId()I

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 335
    .restart local p1    # "task":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "BackupRestoreService/RequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServiceId() -- task instanceof Bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 339
    :cond_1
    const-string v0, "BackupRestoreService/RequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServiceId() -- task is not right"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private sendRequest(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 344
    const-string v3, "BackupRestoreService/RequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRequest() -- task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 346
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mReplier:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 349
    :try_start_0
    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->getServiceId(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .line 350
    .local v0, "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$500(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Landroid/os/Messenger;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 351
    const-string v3, "BackupRestoreService/RequestHandler"

    const-string v4, "sendRequest() send message"

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v0}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$500(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    const/4 v3, 0x1

    .line 359
    .end local v0    # "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    :goto_0
    return v3

    .line 355
    :catch_0
    move-exception v1

    .line 356
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "BackupRestoreService/RequestHandler"

    const-string v4, "Send request to http request service error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private unbindService()V
    .locals 7

    .prologue
    .line 405
    const-string v2, "BackupRestoreService/RequestHandler"

    const-string v3, "unbindService()"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestLock:Ljava/lang/Object;

    monitor-enter v3

    .line 407
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    .line 408
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 409
    .local v0, "conn":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    invoke-static {v2}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$200(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    :try_start_1
    iget-object v5, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    .line 413
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "BackupRestoreService/RequestHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RequestHelper is unbindService exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 418
    .end local v0    # "conn":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;>;"
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 417
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 418
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    return-void
.end method

.method private waiting(Ljava/lang/Object;)V
    .locals 4
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 322
    const-string v1, "BackupRestoreService/RequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting() -- task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->getServiceId(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .line 324
    .local v0, "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    if-eqz v0, :cond_0

    .line 325
    invoke-static {v0}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$400(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    const-string v1, "BackupRestoreService/RequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad service id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->getServiceId(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public bindService()Z
    .locals 2

    .prologue
    .line 363
    const-string v0, "BackupRestoreService/RequestHandler"

    const-string v1, "bindService(1)"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fihtdc/asyncservice/RequestHandler;->bindService(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 400
    const-string v0, "BackupRestoreService/RequestHandler"

    const-string v1, "finish()"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0}, Lcom/fihtdc/asyncservice/RequestHandler;->unbindService()V

    .line 402
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x1

    .line 130
    const-string v3, "BackupRestoreService/RequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle message -- the current type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "BackupRestoreService/RequestHandler131"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->Start mHandlerTask: ThreadID is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 134
    const-string v3, "BackupRestoreService/RequestHandler"

    const-string v4, "handle message -- msg.obj instanceof Bundle"

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 136
    .local v2, "task":Landroid/os/Bundle;
    const-string v3, "BackupRestoreService/RequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle message -- task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v3, 0x7

    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v3, v4, :cond_1

    .line 140
    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestListenerMap:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/fihtdc/asyncservice/AsyncService;->getRequestListener(Ljava/util/Map;Landroid/os/Bundle;)Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v1

    .line 145
    .local v1, "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    :goto_0
    const-string v3, "BackupRestoreService/RequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle message -- requestListener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-nez v1, :cond_2

    .line 203
    .end local v1    # "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    .end local v2    # "task":Landroid/os/Bundle;
    :cond_0
    :goto_1
    return v8

    .line 142
    .restart local v2    # "task":Landroid/os/Bundle;
    :cond_1
    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestListenerMap:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/fihtdc/asyncservice/AsyncService;->removeRequestListener(Ljava/util/Map;Landroid/os/Bundle;)Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v1

    .restart local v1    # "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v2}, Lcom/fihtdc/asyncservice/AsyncService;->getRequestResults(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 153
    invoke-static {v2}, Lcom/fihtdc/asyncservice/AsyncService;->getRequestResults(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 156
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 158
    :pswitch_1
    invoke-interface {v1, v2}, Lcom/fihtdc/asyncservice/RequestListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :pswitch_2
    invoke-static {v2}, Lcom/fihtdc/asyncservice/AsyncService;->getException(Landroid/os/Bundle;)Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/fihtdc/asyncservice/RequestListener;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 164
    :pswitch_3
    const-string v3, "BackupRestoreService/RequestHandler164"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->Start mHandlerTask: ThreadID is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/fihtdc/asyncservice/AsyncService;->getProgressInfo(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 166
    .local v0, "progressInfo":Landroid/os/Bundle;
    if-nez v0, :cond_4

    .line 167
    invoke-static {v2}, Lcom/fihtdc/asyncservice/AsyncService;->getProgress(Landroid/os/Bundle;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/fihtdc/asyncservice/RequestListener;->updateProgress(I)V

    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v2}, Lcom/fihtdc/asyncservice/AsyncService;->getProgress(Landroid/os/Bundle;)I

    move-result v3

    invoke-interface {v1, v3, v0}, Lcom/fihtdc/asyncservice/RequestListener;->updateProgress(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 174
    .end local v0    # "progressInfo":Landroid/os/Bundle;
    .end local v1    # "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    .end local v2    # "task":Landroid/os/Bundle;
    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/fihtdc/asyncservice/RequestTask;

    if-eqz v3, :cond_0

    .line 175
    const-string v3, "BackupRestoreService/RequestHandler"

    const-string v4, "handle message -- msg.obj instanceof RequestTask"

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/fihtdc/asyncservice/RequestTask;

    .line 178
    .local v2, "task":Lcom/fihtdc/asyncservice/RequestTask;
    const-string v3, "BackupRestoreService/RequestHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle message -- task.getRequestListener(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 183
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_1

    .line 185
    :pswitch_5
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/fihtdc/asyncservice/RequestListener;->onComplete(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 188
    :pswitch_6
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v3

    .line 189
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getException()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/fihtdc/asyncservice/RequestListener;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 192
    :pswitch_7
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_6

    .line 193
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v3

    .line 194
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getProgress()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/fihtdc/asyncservice/RequestListener;->updateProgress(I)V

    goto/16 :goto_1

    .line 196
    :cond_6
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v3

    .line 197
    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getProgress()I

    move-result v4

    invoke-virtual {v2}, Lcom/fihtdc/asyncservice/RequestTask;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v5

    .line 196
    invoke-interface {v3, v4, v5}, Lcom/fihtdc/asyncservice/RequestListener;->updateProgress(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method protected request(Landroid/os/Bundle;)Z
    .locals 4
    .param p1, "task"    # Landroid/os/Bundle;

    .prologue
    .line 292
    const-string v1, "BackupRestoreService/RequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request(2) -- task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestListenerMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/fihtdc/asyncservice/AsyncService;->getRequestListener(Ljava/util/Map;Landroid/os/Bundle;)Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v0

    .line 295
    .local v0, "requestListener":Lcom/fihtdc/asyncservice/RequestListener;
    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0, p1}, Lcom/fihtdc/asyncservice/RequestListener;->onStart(Ljava/lang/Object;)V

    .line 301
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/fihtdc/asyncservice/AsyncService;->putRequestParams(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->sendRequest(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method protected request(Lcom/fihtdc/asyncservice/RequestTask;)Z
    .locals 3
    .param p1, "task"    # Lcom/fihtdc/asyncservice/RequestTask;

    .prologue
    .line 228
    const-string v0, "BackupRestoreService/RequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request(1) -- task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "BackupRestoreService/RequestHandler"

    const-string v1, "request -- task.getRequestListener() is not null "

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fihtdc/asyncservice/RequestListener;->onStart(Ljava/lang/Object;)V

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->sendRequest(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected request(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 308
    .local v0, "ret":Z
    const-string v1, "BackupRestoreService/RequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request(3) -- task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    instance-of v1, p1, Lcom/fihtdc/asyncservice/RequestTask;

    if-eqz v1, :cond_0

    .line 310
    check-cast p1, Lcom/fihtdc/asyncservice/RequestTask;

    .end local p1    # "task":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->request(Lcom/fihtdc/asyncservice/RequestTask;)Z

    move-result v0

    .line 316
    :goto_0
    const-string v1, "BackupRestoreService/RequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request(3) -- return: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return v0

    .line 311
    .restart local p1    # "task":Ljava/lang/Object;
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 312
    check-cast p1, Landroid/os/Bundle;

    .end local p1    # "task":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->request(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 314
    .restart local p1    # "task":Ljava/lang/Object;
    :cond_1
    const-string v1, "BackupRestoreService/RequestHandler"

    const-string v2, "Not supported task received."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setServiceConnectionCallback(Lcom/fihtdc/asyncservice/ServiceConnectionCallback;)V
    .locals 2
    .param p1, "serviceConnectionCallback"    # Lcom/fihtdc/asyncservice/ServiceConnectionCallback;

    .prologue
    .line 423
    const-string v0, "BackupRestoreService/RequestHandler"

    const-string v1, "setServiceConnectionCallback()"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mServiceConnectionCallback:Lcom/fihtdc/asyncservice/ServiceConnectionCallback;

    .line 425
    return-void
.end method

.method public startRequest(Landroid/os/Bundle;Lcom/fihtdc/asyncservice/RequestListener;)I
    .locals 10
    .param p1, "task"    # Landroid/os/Bundle;
    .param p2, "requestListener"    # Lcom/fihtdc/asyncservice/RequestListener;

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 238
    const-string v6, "BackupRestoreService/RequestHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startRequest(2) -- task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-nez p1, :cond_0

    .line 287
    :goto_0
    return v3

    .line 243
    :cond_0
    iget-object v6, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestLock:Ljava/lang/Object;

    monitor-enter v6

    .line 245
    :try_start_0
    iget-object v7, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .line 247
    .local v0, "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    if-eqz p2, :cond_7

    .line 248
    const-string v5, "BackupRestoreService/RequestHandler"

    const-string v7, "startRequest(2) -- requestListener is not null"

    invoke-static {v5, v7}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v5, "BackupRestoreService/RequestHandler249"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--->Start mHandlerTask: ThreadID is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/fihtdc/asyncservice/AsyncService;->generateUuid()Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "requestId":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/fihtdc/asyncservice/AsyncService;->putRequestId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 252
    iget-object v5, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestListenerMap:Ljava/util/Map;

    invoke-interface {v5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    if-nez v0, :cond_3

    .line 255
    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->bindService(Ljava/lang/Object;)Z

    move-result v1

    .line 256
    .local v1, "connected":Z
    iget-object v5, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    check-cast v0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .line 257
    .restart local v0    # "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    const-string v7, "BackupRestoreService/RequestHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-- "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v1, :cond_2

    const-string v5, "Connected "

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "service: ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mServiceAction:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mClassName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$302(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;Z)Z

    .line 262
    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    monitor-exit v6

    goto/16 :goto_0

    .line 288
    .end local v0    # "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    .end local v1    # "connected":Z
    .end local v2    # "requestId":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 257
    .restart local v0    # "con":Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    .restart local v1    # "connected":Z
    .restart local v2    # "requestId":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v5, "Cannot connect "

    goto :goto_1

    .line 263
    .end local v1    # "connected":Z
    :cond_3
    invoke-static {v0}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$200(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 264
    invoke-static {v0}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$300(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 265
    monitor-exit v6

    goto/16 :goto_0

    .line 267
    :cond_4
    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->waiting(Ljava/lang/Object;)V

    .line 287
    monitor-exit v6

    move v3, v4

    goto/16 :goto_0

    .line 270
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->request(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v3, v4

    :cond_6
    monitor-exit v6

    goto/16 :goto_0

    .line 273
    .end local v2    # "requestId":Ljava/lang/String;
    :cond_7
    const-string v3, "BackupRestoreService/RequestHandler"

    const-string v7, "startRequest(2) -- requestListener is null, it is cancel operation"

    invoke-static {v3, v7}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/fihtdc/asyncservice/AsyncService;->generateUuid()Ljava/lang/String;

    move-result-object v2

    .line 275
    .restart local v2    # "requestId":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/fihtdc/asyncservice/AsyncService;->putRequestId(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestListenerMap:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    if-nez v0, :cond_8

    .line 279
    monitor-exit v6

    move v3, v5

    goto/16 :goto_0

    .line 280
    :cond_8
    invoke-static {v0}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$200(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 281
    invoke-static {v0}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$400(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 282
    monitor-exit v6

    move v3, v5

    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-virtual {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->request(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v3, v5

    goto :goto_2
.end method

.method public startRequest(Lcom/fihtdc/asyncservice/RequestTask;)V
    .locals 5
    .param p1, "task"    # Lcom/fihtdc/asyncservice/RequestTask;

    .prologue
    .line 207
    const-string v1, "BackupRestoreService/RequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRequest(1) -- task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-nez p1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mRequestLock:Ljava/lang/Object;

    monitor-enter v2

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 214
    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->bindService(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    .local v0, "connected":Z
    const-string v3, "BackupRestoreService/RequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    const-string v1, "Connected "

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "service: ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mServiceAction:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .end local v0    # "connected":Z
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 215
    .restart local v0    # "connected":Z
    :cond_1
    :try_start_1
    const-string v1, "Cannot connect "

    goto :goto_1

    .line 219
    .end local v0    # "connected":Z
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler;->mConnections:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getServiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    invoke-static {v1}, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->access$200(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 220
    invoke-direct {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->waiting(Ljava/lang/Object;)V

    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fihtdc/asyncservice/RequestHandler;->request(Lcom/fihtdc/asyncservice/RequestTask;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
