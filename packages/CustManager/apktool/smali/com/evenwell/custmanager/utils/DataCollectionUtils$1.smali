.class final Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;
.super Ljava/lang/Thread;
.source "DataCollectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/utils/DataCollectionUtils;->geteLocation()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->access$000()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/evenwell/custmanager/utils/DataCollectionUtils$1$1;

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/utils/DataCollectionUtils$1$1;-><init>(Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;)V

    invoke-static {v0, v1}, Lcom/evenwell/DataCollect/DataCollect;->getLocation(Landroid/content/Context;Lcom/evenwell/DataCollect/DataCollect$ILocationCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    .line 54
    const-class p0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    monitor-enter p0

    .line 55
    :try_start_1
    const-class v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 56
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    const-class p0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    monitor-enter p0

    .line 50
    :try_start_2
    const-class v0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
