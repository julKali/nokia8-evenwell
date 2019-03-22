.class public abstract Lcom/fihtdc/asyncservice/RequestService;
.super Landroid/app/Service;
.source "RequestService.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DEBUG:Z = true

.field private static final FINISHED:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BackupRestoreService/RequestService"

.field private static final THREAD_NUMBER:I = 0x5

.field private static final THREAD_TASK:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private mCurrentSize:J

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;

.field private mProgressInfo:Landroid/os/Bundle;

.field private mService:Landroid/os/Messenger;

.field private final mTaskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fihtdc/asyncservice/RequestService;->FINISHED:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fihtdc/asyncservice/RequestService;->THREAD_TASK:Ljava/lang/ThreadLocal;

    .line 75
    new-instance v0, Lcom/fihtdc/asyncservice/RequestService$1;

    invoke-direct {v0}, Lcom/fihtdc/asyncservice/RequestService$1;-><init>()V

    sput-object v0, Lcom/fihtdc/asyncservice/RequestService;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-direct {p0}, Lcom/fihtdc/asyncservice/RequestService;->createTaskExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mProgressInfo:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/fihtdc/asyncservice/RequestService;->THREAD_TASK:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private cancelRequest(Ljava/lang/Object;)V
    .locals 3
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 135
    const-string v0, "BackupRestoreService/RequestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelRequest(1) -- task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fihtdc/asyncservice/RequestService$2;

    invoke-direct {v1, p0, p1}, Lcom/fihtdc/asyncservice/RequestService$2;-><init>(Lcom/fihtdc/asyncservice/RequestService;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method private createTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .prologue
    const/4 v2, 0x5

    .line 85
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 86
    .local v7, "taskQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    const-string v0, "BackupRestoreService/RequestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskQueue:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":----sThreadFactory:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/fihtdc/asyncservice/RequestService;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":----DiscardOldestPolicy:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/fihtdc/asyncservice/RequestService;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method private handleRequest(Ljava/lang/Object;)V
    .locals 3
    .param p1, "task"    # Ljava/lang/Object;

    .prologue
    .line 155
    const-string v0, "BackupRestoreService/RequestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleRequest(1) -- task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fihtdc/asyncservice/RequestService$3;

    invoke-direct {v1, p0, p1}, Lcom/fihtdc/asyncservice/RequestService$3;-><init>(Lcom/fihtdc/asyncservice/RequestService;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected cancelRequest(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "task"    # Landroid/os/Bundle;

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/asyncservice/RequestService;->doHandleRequest(Landroid/os/Bundle;Z)V

    .line 176
    return-void
.end method

.method protected cancelRequest(Lcom/fihtdc/asyncservice/RequestTask;)V
    .locals 1
    .param p1, "task"    # Lcom/fihtdc/asyncservice/RequestTask;

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/asyncservice/RequestService;->doHandleRequest(Lcom/fihtdc/asyncservice/RequestTask;Z)V

    .line 226
    return-void
.end method

.method protected doHandleRequest(Landroid/os/Bundle;Z)V
    .locals 8
    .param p1, "task"    # Landroid/os/Bundle;
    .param p2, "cancel"    # Z

    .prologue
    .line 183
    const-string v5, "BackupRestoreService/RequestService"

    const-string v6, "handleRequest(2)"

    invoke-static {v5, v6}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 186
    .local v1, "message":Landroid/os/Message;
    :try_start_0
    invoke-static {p1}, Lcom/fihtdc/asyncservice/AsyncService;->getMethodName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 188
    .local v2, "methodName":Ljava/lang/String;
    const-string v5, "BackupRestoreService/RequestService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-- Request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | Params: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    if-nez p2, :cond_1

    .line 191
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {p0, v2, v5, v6}, Lcom/fihtdc/asyncservice/ReflectUtils;->invokeMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 195
    .local v4, "requestResults":Landroid/os/Bundle;
    const-string v5, "BackupRestoreService/RequestService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-- Request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | Results: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-string v5, "BackupRestoreService/RequestService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleRequest(2) --requestResults: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 207
    .end local v4    # "requestResults":Landroid/os/Bundle;
    :cond_0
    :goto_0
    const/4 v5, 0x4

    iput v5, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v2    # "methodName":Ljava/lang/String;
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/fihtdc/asyncservice/AsyncService;->getReplier(Landroid/os/Bundle;)Landroid/os/Messenger;

    move-result-object v3

    .line 216
    .local v3, "replier":Landroid/os/Messenger;
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .end local v3    # "replier":Landroid/os/Messenger;
    :goto_2
    return-void

    .line 204
    .restart local v2    # "methodName":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string v5, "BackupRestoreService/RequestService"

    const-string v6, "handleRequest(2) --cancel request"

    invoke-static {v5, v6}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 208
    .end local v2    # "methodName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Throwable;
    const-string v5, "BackupRestoreService/RequestService"

    const-string v6, "handleRequest(2) --send MessageType.MSG_CALLBACK_EXCEPTION"

    invoke-static {v5, v6}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {p1, v0}, Lcom/fihtdc/asyncservice/AsyncService;->putException(Landroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 211
    const/4 v5, 0x5

    iput v5, v1, Landroid/os/Message;->what:I

    goto :goto_1

    .line 218
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    const-string v5, "BackupRestoreService/RequestService"

    const-string v6, "Remote exception occurs when reply message to client"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected doHandleRequest(Lcom/fihtdc/asyncservice/RequestTask;Z)V
    .locals 8
    .param p1, "task"    # Lcom/fihtdc/asyncservice/RequestTask;
    .param p2, "cancel"    # Z

    .prologue
    .line 233
    const-string v3, "BackupRestoreService/RequestService"

    const-string v4, "handleRequest(3)"

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 237
    .local v1, "message":Landroid/os/Message;
    :try_start_0
    const-string v3, "BackupRestoreService/RequestService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-- Request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | Params: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 238
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestParams()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    if-nez p2, :cond_2

    .line 242
    const/4 v2, 0x0

    .line 243
    .local v2, "requestResults":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestParams()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 247
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestParams()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 244
    invoke-static {p0, v3, v4, v5}, Lcom/fihtdc/asyncservice/ReflectUtils;->invokeMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 255
    :goto_0
    const-string v3, "BackupRestoreService/RequestService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-- Request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | Results: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestListener()Lcom/fihtdc/asyncservice/RequestListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/fihtdc/asyncservice/RequestListener;->onHandle(Ljava/lang/Object;)V

    .line 263
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fihtdc/asyncservice/RequestTask;->setRequestResults(Ljava/lang/Object;)V

    .line 271
    .end local v2    # "requestResults":Ljava/lang/Object;
    :goto_1
    const/4 v3, 0x4

    iput v3, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_2
    :try_start_1
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getReplier()Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    :goto_3
    return-void

    .line 250
    .restart local v2    # "requestResults":Ljava/lang/Object;
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/fihtdc/asyncservice/RequestParams;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 252
    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getRequestParams()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 249
    invoke-static {p0, v3, v4, v5}, Lcom/fihtdc/asyncservice/ReflectUtils;->invokeMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 266
    .end local v2    # "requestResults":Ljava/lang/Object;
    :cond_2
    const-string v3, "BackupRestoreService/RequestService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-- Request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fihtdc/asyncservice/RequestTask;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cancel request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Throwable;
    const-string v3, "BackupRestoreService/RequestService"

    const-string v4, "handleRequest(3) --send MessageType.MSG_CALLBACK_EXCEPTION"

    invoke-static {v3, v4}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v3, Lcom/fihtdc/asyncservice/RequestException;

    invoke-direct {v3, v0}, Lcom/fihtdc/asyncservice/RequestException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v3}, Lcom/fihtdc/asyncservice/RequestTask;->setException(Ljava/lang/Throwable;)V

    .line 275
    const/4 v3, 0x5

    iput v3, v1, Landroid/os/Message;->what:I

    goto :goto_2

    .line 281
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 282
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "BackupRestoreService/RequestService"

    const-string v4, "Remote exception occurs when reply message to client"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public getCurrentSize()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mCurrentSize:J

    return-wide v0
.end method

.method public getProgressInfo()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mProgressInfo:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mTotalSize:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 108
    const-string v2, "BackupRestoreService/RequestService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage() -- msg.what: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    return v2

    .line 117
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .local v1, "task":Ljava/lang/Object;
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 119
    .local v0, "replier":Landroid/os/Messenger;
    instance-of v2, v1, Lcom/fihtdc/asyncservice/RequestTask;

    if-eqz v2, :cond_1

    .line 120
    const-string v2, "BackupRestoreService/RequestService"

    const-string v3, "handleMessage() -- MessageType.MSG_ADD_REQUEST | task instanceof RequestTask"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 121
    check-cast v2, Lcom/fihtdc/asyncservice/RequestTask;

    invoke-virtual {v2, v0}, Lcom/fihtdc/asyncservice/RequestTask;->setReplier(Landroid/os/Messenger;)V

    .line 122
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 124
    const-string v2, "BackupRestoreService/RequestService"

    const-string v3, "handleMessage() -- MessageType.MSG_ADD_REQUEST | task instanceof Bundle"

    invoke-static {v2, v3}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 125
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v0}, Lcom/fihtdc/asyncservice/AsyncService;->putReplier(Landroid/os/Bundle;Landroid/os/Messenger;)V

    move-object v2, v1

    .line 126
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/fihtdc/asyncservice/AsyncService;->putVersionCode(Landroid/os/Bundle;)V

    .line 127
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected handleRequest(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "task"    # Landroid/os/Bundle;

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/asyncservice/RequestService;->doHandleRequest(Landroid/os/Bundle;Z)V

    .line 180
    return-void
.end method

.method protected handleRequest(Lcom/fihtdc/asyncservice/RequestTask;)V
    .locals 1
    .param p1, "task"    # Lcom/fihtdc/asyncservice/RequestTask;

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/asyncservice/RequestService;->doHandleRequest(Lcom/fihtdc/asyncservice/RequestTask;Z)V

    .line 230
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mHandler:Landroid/os/Handler;

    .line 102
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mService:Landroid/os/Messenger;

    .line 103
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mService:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    const-string v0, "BackupRestoreService/RequestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestService - in onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 378
    const-string v0, "BackupRestoreService/RequestService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 380
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lcom/fihtdc/asyncservice/RequestService;->FINISHED:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 381
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 335
    const-string v4, "BackupRestoreService/RequestService"

    const-string v5, "run()"

    invoke-static {v4, v5}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    const/4 v3, 0x0

    .line 339
    .local v3, "task":Ljava/lang/Object;
    :try_start_0
    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 345
    .end local v3    # "task":Ljava/lang/Object;
    :goto_1
    const-string v4, "BackupRestoreService/RequestService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run() -- task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-eqz v3, :cond_0

    sget-object v4, Lcom/fihtdc/asyncservice/RequestService;->FINISHED:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    .line 347
    :cond_0
    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 348
    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 349
    .local v2, "objs":[Ljava/lang/Object;
    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestService;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 350
    array-length v5, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v1, v2, v4

    .line 351
    .local v1, "obj":Ljava/lang/Object;
    instance-of v6, v1, Lcom/fihtdc/asyncservice/RequestTask;

    if-eqz v6, :cond_2

    .line 352
    invoke-direct {p0, v1}, Lcom/fihtdc/asyncservice/RequestService;->cancelRequest(Ljava/lang/Object;)V

    .line 350
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 340
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "objs":[Ljava/lang/Object;
    .restart local v3    # "task":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v4, "BackupRestoreService/RequestService"

    const-string v5, "RequestService - InterruptedException in take task"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 353
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v3    # "task":Ljava/lang/Object;
    .restart local v1    # "obj":Ljava/lang/Object;
    .restart local v2    # "objs":[Ljava/lang/Object;
    :cond_2
    instance-of v6, v1, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 354
    invoke-direct {p0, v1}, Lcom/fihtdc/asyncservice/RequestService;->cancelRequest(Ljava/lang/Object;)V

    goto :goto_3

    .line 362
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "objs":[Ljava/lang/Object;
    :cond_3
    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_4

    .line 363
    const-string v4, "BackupRestoreService/RequestService"

    const-string v5, "run() -- shutdown executor"

    invoke-static {v4, v5}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v4, p0, Lcom/fihtdc/asyncservice/RequestService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 374
    :cond_4
    return-void

    .line 370
    :cond_5
    const-string v4, "BackupRestoreService/RequestService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RequestService - Handle request task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-direct {p0, v3}, Lcom/fihtdc/asyncservice/RequestService;->handleRequest(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public setCurrentSize(J)V
    .locals 1
    .param p1, "mCurrentSize"    # J

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/fihtdc/asyncservice/RequestService;->mCurrentSize:J

    .line 73
    return-void
.end method

.method public setTotalSize(J)V
    .locals 1
    .param p1, "mTotalSize"    # J

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/fihtdc/asyncservice/RequestService;->mTotalSize:J

    .line 65
    return-void
.end method

.method public updateProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 288
    const-string v0, "BackupRestoreService/RequestService"

    const-string v1, "updateProgress(1)"

    invoke-static {v0, v1}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/asyncservice/RequestService;->updateProgress(ILandroid/os/Bundle;)V

    .line 290
    return-void
.end method

.method public updateProgress(ILandroid/os/Bundle;)V
    .locals 10
    .param p1, "progress"    # I
    .param p2, "progressInfo"    # Landroid/os/Bundle;

    .prologue
    .line 293
    const-string v8, "BackupRestoreService/RequestService"

    const-string v9, "updateProgress(2)"

    invoke-static {v8, v9}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/fihtdc/asyncservice/RequestService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 296
    .local v4, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v8, "com.evenwell.backuptool"

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 297
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .local v7, "versionCode":I
    const v8, 0x4025e3

    if-gt v7, v8, :cond_0

    .line 299
    const/4 p2, 0x0

    .line 304
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "versionCode":I
    :cond_0
    :goto_0
    sget-object v8, Lcom/fihtdc/asyncservice/RequestService;->THREAD_TASK:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    .line 306
    .local v6, "task":Ljava/lang/Object;
    instance-of v8, v6, Landroid/os/Bundle;

    if-eqz v8, :cond_2

    move-object v8, v6

    .line 307
    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, p1}, Lcom/fihtdc/asyncservice/AsyncService;->putProgress(Landroid/os/Bundle;I)V

    .line 308
    if-eqz p2, :cond_1

    move-object v8, v6

    .line 309
    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, p2}, Lcom/fihtdc/asyncservice/AsyncService;->putProgressInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    move-object v8, v6

    .line 311
    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8}, Lcom/fihtdc/asyncservice/AsyncService;->getReplier(Landroid/os/Bundle;)Landroid/os/Messenger;

    move-result-object v5

    .line 323
    .local v5, "replier":Landroid/os/Messenger;
    :goto_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 324
    .local v2, "message":Landroid/os/Message;
    const/4 v8, 0x7

    iput v8, v2, Landroid/os/Message;->what:I

    .line 325
    iput-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .end local v2    # "message":Landroid/os/Message;
    .end local v5    # "replier":Landroid/os/Messenger;
    :goto_2
    return-void

    .line 301
    .end local v6    # "task":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 302
    .local v1, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 312
    .end local v1    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v6    # "task":Ljava/lang/Object;
    :cond_2
    instance-of v8, v6, Lcom/fihtdc/asyncservice/RequestTask;

    if-eqz v8, :cond_4

    move-object v8, v6

    .line 313
    check-cast v8, Lcom/fihtdc/asyncservice/RequestTask;

    invoke-virtual {v8, p1}, Lcom/fihtdc/asyncservice/RequestTask;->setProgress(I)V

    .line 314
    if-eqz p2, :cond_3

    move-object v8, v6

    .line 315
    check-cast v8, Lcom/fihtdc/asyncservice/RequestTask;

    invoke-virtual {v8, p2}, Lcom/fihtdc/asyncservice/RequestTask;->setProgressInfo(Landroid/os/Bundle;)V

    :cond_3
    move-object v8, v6

    .line 317
    check-cast v8, Lcom/fihtdc/asyncservice/RequestTask;

    invoke-virtual {v8}, Lcom/fihtdc/asyncservice/RequestTask;->getReplier()Landroid/os/Messenger;

    move-result-object v5

    .restart local v5    # "replier":Landroid/os/Messenger;
    goto :goto_1

    .line 319
    .end local v5    # "replier":Landroid/os/Messenger;
    :cond_4
    const-string v8, "BackupRestoreService/RequestService"

    const-string v9, "updateProgress(2)"

    invoke-static {v8, v9}, Lcom/fihtdc/asyncservice/LogUtils;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 328
    .restart local v2    # "message":Landroid/os/Message;
    .restart local v5    # "replier":Landroid/os/Messenger;
    :catch_1
    move-exception v0

    .line 329
    .local v0, "e":Landroid/os/RemoteException;
    const-string v8, "BackupRestoreService/RequestService"

    const-string v9, "RemoteException occurs when update progress"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
