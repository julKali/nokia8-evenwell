.class Landroid/support/v4/provider/SelfDestructiveThread$3;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/provider/SelfDestructiveThread;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$cond:Ljava/util/concurrent/locks/Condition;

.field final synthetic val$holder:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic val$running:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/provider/SelfDestructiveThread;

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->this$0:Landroid/support/v4/provider/SelfDestructiveThread;

    iput-object p2, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$holder:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$running:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$cond:Ljava/util/concurrent/locks/Condition;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$holder:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 180
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    iget-object v1, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    iget-object v2, p0, Landroid/support/v4/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    throw v1

    .line 175
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
