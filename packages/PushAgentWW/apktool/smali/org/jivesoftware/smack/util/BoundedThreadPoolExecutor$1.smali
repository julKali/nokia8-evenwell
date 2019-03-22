.class Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;
.super Ljava/lang/Object;
.source "BoundedThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->executeBlocking(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    iput-object p2, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->access$000(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 52
    return-void

    .line 50
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;->this$0:Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->access$000(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
