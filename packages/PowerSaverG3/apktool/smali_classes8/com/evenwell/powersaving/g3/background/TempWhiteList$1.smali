.class Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;
.super Landroid/database/ContentObserver;
.source "TempWhiteList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/TempWhiteList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/TempWhiteList;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onChange$0$TempWhiteList$1()V
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->access$200(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->access$400(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->access$302(Lcom/evenwell/powersaving/g3/background/TempWhiteList;Ljava/util/List;)Ljava/util/List;

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->access$500(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;

    .line 42
    .local v0, "listener":Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;
    invoke-interface {v0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;->onChange()V

    goto :goto_0

    .line 40
    .end local v0    # "listener":Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 44
    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 36
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->access$000(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->this$0:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->access$100(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
