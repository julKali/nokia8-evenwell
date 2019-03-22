.class Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;
.super Ljava/lang/Thread;
.source "UpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/weatherservice/service/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAllCityNameFromDBThread"
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/evenwell/weatherservice/service/UpdateService;


# direct methods
.method public constructor <init>(Lcom/evenwell/weatherservice/service/UpdateService;Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1123
    iput-object p2, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->mContext:Landroid/content/Context;

    .line 1124
    iput-object p3, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UpdateService"

    const-string v2, "GetAllCityNameFromDBThread --- "

    .line 1131
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lcom/evenwell/weatherservice/service/UpdateService;->getAllCityNameFromDB(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1134
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "cityId:"

    .line 1136
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1141
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, "UpdateService"

    .line 1142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetAllCityNameFromDBThread --- UpdateCity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    new-instance v4, Lcom/evenwell/weatherservice/util/WeatherGetData;

    iget-object v5, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object v6, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/evenwell/weatherservice/util/WeatherGetData;-><init>(Lcom/evenwell/weatherservice/service/HttpTaskListener;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/util/WeatherGetData;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 1147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    :cond_3
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object v1, v1, Lcom/evenwell/weatherservice/service/UpdateService;->mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    if-eqz v1, :cond_4

    .line 1152
    iget-object v1, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iput-object v0, v1, Lcom/evenwell/weatherservice/service/UpdateService;->mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 1151
    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iget-object v2, v2, Lcom/evenwell/weatherservice/service/UpdateService;->mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    if-eqz v2, :cond_5

    .line 1152
    iget-object v2, p0, Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;->this$0:Lcom/evenwell/weatherservice/service/UpdateService;

    iput-object v0, v2, Lcom/evenwell/weatherservice/service/UpdateService;->mGetAllCityNameFromDBThread:Lcom/evenwell/weatherservice/service/UpdateService$GetAllCityNameFromDBThread;

    :cond_5
    throw v1
.end method
