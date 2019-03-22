.class public Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;
.super Landroid/database/ContentObserver;
.source "ApplyWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/ApplyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProvisionObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/ApplyWorker;


# direct methods
.method public constructor <init>(Lcom/evenwell/custmanager/ApplyWorker;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    .line 865
    invoke-static {p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$300(Lcom/evenwell/custmanager/ApplyWorker;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 870
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 871
    iget-object p1, p0, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-static {p1}, Lcom/evenwell/custmanager/ApplyWorker;->access$400(Lcom/evenwell/custmanager/ApplyWorker;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    iget-object v1, p0, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-static {v1}, Lcom/evenwell/custmanager/ApplyWorker;->access$100(Lcom/evenwell/custmanager/ApplyWorker;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/evenwell/custmanager/ApplyWorker;->access$502(Lcom/evenwell/custmanager/ApplyWorker;Z)Z

    const-string v0, "CustManager"

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/ApplyWorker;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_provisioned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-static {v2}, Lcom/evenwell/custmanager/ApplyWorker;->access$500(Lcom/evenwell/custmanager/ApplyWorker;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-object v0, p0, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-static {v0}, Lcom/evenwell/custmanager/ApplyWorker;->access$500(Lcom/evenwell/custmanager/ApplyWorker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    iget-object p0, p0, Lcom/evenwell/custmanager/ApplyWorker$ProvisionObserver;->this$0:Lcom/evenwell/custmanager/ApplyWorker;

    invoke-static {p0}, Lcom/evenwell/custmanager/ApplyWorker;->access$400(Lcom/evenwell/custmanager/ApplyWorker;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 877
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
