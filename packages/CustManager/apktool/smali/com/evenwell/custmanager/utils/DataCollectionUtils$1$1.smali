.class Lcom/evenwell/custmanager/utils/DataCollectionUtils$1$1;
.super Ljava/lang/Object;
.source "DataCollectionUtils.java"

# interfaces
.implements Lcom/evenwell/DataCollect/DataCollect$ILocationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/DataCollectionUtils$1$1;->this$0:Lcom/evenwell/custmanager/utils/DataCollectionUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Lcom/evenwell/DataCollect/location/LocationData;)V
    .locals 1

    .line 40
    const-class p0, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/evenwell/DataCollect/location/LocationData;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->access$200(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/custmanager/utils/DataCollectionUtils;->access$102(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string p1, "CustManager"

    const-string v0, "get locationData"

    .line 42
    invoke-static {p1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-class p1, Lcom/evenwell/custmanager/utils/DataCollectionUtils;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
