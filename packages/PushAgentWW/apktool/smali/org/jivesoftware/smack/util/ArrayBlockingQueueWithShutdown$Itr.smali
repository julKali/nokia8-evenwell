.class Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;
.super Ljava/lang/Object;
.source "ArrayBlockingQueueWithShutdown.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private lastRet:I

.field private nextIndex:I

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)V
    .locals 2

    .prologue
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>.Itr;"
    const/4 v1, -0x1

    .line 431
    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 433
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$000(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 438
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    goto :goto_0
.end method

.method private checkNext()V
    .locals 3

    .prologue
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>.Itr;"
    const/4 v2, -0x1

    .line 447
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 448
    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 454
    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 443
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>.Itr;"
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 460
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>.Itr;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 462
    :try_start_0
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    if-gez v1, :cond_0

    .line 463
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 465
    :cond_0
    :try_start_1
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 466
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 467
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$500(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)I

    move-result v1

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 468
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public remove()V
    .locals 4

    .prologue
    .line 477
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>.Itr;"
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 479
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 480
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 481
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .end local v0    # "i":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v3}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 483
    .restart local v0    # "i":I
    :cond_0
    const/4 v2, -0x1

    :try_start_1
    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 484
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v1

    .line 485
    .local v1, "ti":I
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)V

    .line 486
    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I

    move-result v0

    .end local v0    # "i":I
    :cond_1
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 487
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 492
    return-void
.end method
