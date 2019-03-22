.class Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->getPool()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private counter:I

.field final synthetic this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;


# direct methods
.method constructor <init>(Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;->counter:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pool-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;->this$0:Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;

    iget-object v2, v2, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;->counter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/ThreadPool$1;->counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
