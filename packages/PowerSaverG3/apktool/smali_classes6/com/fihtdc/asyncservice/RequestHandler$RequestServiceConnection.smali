.class Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/asyncservice/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestServiceConnection"
.end annotation


# instance fields
.field private mBound:Z

.field private mConnectdStatus:Z

.field private mService:Landroid/os/Messenger;

.field private mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fihtdc/asyncservice/RequestHandler;


# direct methods
.method public constructor <init>(Lcom/fihtdc/asyncservice/RequestHandler;Ljava/lang/Object;)V
    .locals 1
    .param p1, "this$0"    # Lcom/fihtdc/asyncservice/RequestHandler;
    .param p2, "task"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object p1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mBound:Z

    .line 84
    iput-boolean v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mConnectdStatus:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mTasks:Ljava/util/ArrayList;

    .line 89
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method static synthetic access$200(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mBound:Z

    return v0
.end method

.method static synthetic access$300(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mConnectdStatus:Z

    return v0
.end method

.method static synthetic access$302(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;
    .param p1, "x1"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mConnectdStatus:Z

    return p1
.end method

.method static synthetic access$400(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mTasks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mService:Landroid/os/Messenger;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 94
    const-string v1, "BackupRestoreService/RequestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected() name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mBound:Z

    .line 96
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mService:Landroid/os/Messenger;

    .line 97
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "task":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 99
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-virtual {v2, v0}, Lcom/fihtdc/asyncservice/RequestHandler;->request(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    .end local v0    # "task":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-static {v1}, Lcom/fihtdc/asyncservice/RequestHandler;->access$000(Lcom/fihtdc/asyncservice/RequestHandler;)Lcom/fihtdc/asyncservice/ServiceConnectionCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-static {v1}, Lcom/fihtdc/asyncservice/RequestHandler;->access$000(Lcom/fihtdc/asyncservice/RequestHandler;)Lcom/fihtdc/asyncservice/ServiceConnectionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/fihtdc/asyncservice/ServiceConnectionCallback;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 107
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 111
    const-string v1, "BackupRestoreService/RequestHandler"

    const-string v2, "onServiceDisconnected() name: "

    invoke-static {v1, v2}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mBound:Z

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->mService:Landroid/os/Messenger;

    .line 114
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-static {v1}, Lcom/fihtdc/asyncservice/RequestHandler;->access$100(Lcom/fihtdc/asyncservice/RequestHandler;)Ljava/util/HashMap;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .local v0, "conn":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-static {v2}, Lcom/fihtdc/asyncservice/RequestHandler;->access$100(Lcom/fihtdc/asyncservice/RequestHandler;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    .end local v0    # "conn":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;>;"
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-static {v1}, Lcom/fihtdc/asyncservice/RequestHandler;->access$000(Lcom/fihtdc/asyncservice/RequestHandler;)Lcom/fihtdc/asyncservice/ServiceConnectionCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/fihtdc/asyncservice/RequestHandler$RequestServiceConnection;->this$0:Lcom/fihtdc/asyncservice/RequestHandler;

    invoke-static {v1}, Lcom/fihtdc/asyncservice/RequestHandler;->access$000(Lcom/fihtdc/asyncservice/RequestHandler;)Lcom/fihtdc/asyncservice/ServiceConnectionCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/fihtdc/asyncservice/ServiceConnectionCallback;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 123
    :cond_2
    return-void
.end method
