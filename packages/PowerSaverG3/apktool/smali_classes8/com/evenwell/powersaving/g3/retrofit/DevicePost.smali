.class public Lcom/evenwell/powersaving/g3/retrofit/DevicePost;
.super Ljava/lang/Object;
.source "DevicePost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;
    }
.end annotation


# static fields
.field private static final SKUID_PATH:Ljava/lang/String; = "hidden/data/CDALog/ID_Final"

.field private static final TAG:Ljava/lang/String; = "DevicePost"


# instance fields
.field public app_name:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public device_model:Ljava/lang/String;

.field public device_project:Ljava/lang/String;

.field public device_skuid:Ljava/lang/String;

.field public device_sub_version:Ljava/lang/String;

.field public device_version:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->GetModelInfo()Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;

    move-result-object v0

    .line 40
    .local v0, "info":Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->app_name:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->getFingerPrint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->fingerprint:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->version:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->project:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_project:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_model:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->getSKUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_skuid:Ljava/lang/String;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_id:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->version:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_version:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->subVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_sub_version:Ljava/lang/String;

    .line 49
    return-void

    .line 46
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static GetModelInfo()Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;
    .locals 8

    .prologue
    .line 101
    const/4 v3, 0x0

    .line 102
    .local v3, "reader":Ljava/io/BufferedReader;
    new-instance v1, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;

    invoke-direct {v1}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;-><init>()V

    .line 104
    .local v1, "info":Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string v7, "/proc/fver"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x100

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "str":Ljava/lang/String;
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "infos":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v6, v2, v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iput-object v6, v1, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->project:Ljava/lang/String;

    .line 109
    const/4 v6, 0x3

    aget-object v6, v2, v6

    iput-object v6, v1, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->model:Ljava/lang/String;

    .line 110
    const/4 v6, 0x1

    aget-object v6, v2, v6

    iput-object v6, v1, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->version:Ljava/lang/String;

    .line 111
    const/4 v6, 0x4

    aget-object v6, v2, v6

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iput-object v6, v1, Lcom/evenwell/powersaving/g3/retrofit/DevicePost$ModelInfo;->subVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 119
    .end local v2    # "infos":[Ljava/lang/String;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local v5    # "str":Ljava/lang/String;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_0
    return-object v1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    :goto_2
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v6

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 113
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v0

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method public static getFingerPrint(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 127
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->getSIMMCC(Landroid/content/Context;)I

    move-result v0

    .line 128
    .local v0, "mcc":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mcc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "region":Ljava/lang/String;
    return-object v1
.end method

.method public static getSIMMCC(Landroid/content/Context;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 133
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 134
    .local v5, "tm":Landroid/telephony/TelephonyManager;
    const/4 v1, 0x0

    .line 135
    .local v1, "mcc":I
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    .line 136
    .local v4, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 137
    .local v0, "activeSubs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 138
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v1

    .line 139
    const-string v6, "DevicePost"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Has Sim mcc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, "networkOperator":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 143
    const/4 v6, 0x3

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "mccString":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    const-string v6, "DevicePost"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No Sim mcc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getSKUID()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 52
    const-string v1, ""

    .line 53
    .local v1, "prop_skuid":Ljava/lang/String;
    const-string v5, "ro.cda.skuid.id_final"

    invoke-static {v5, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const-string v4, "DevicePost"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSKUID from property skuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .end local v1    # "prop_skuid":Ljava/lang/String;
    .local v0, "ex":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 59
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "prop_skuid":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "hidden/data/CDALog/ID_Final"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    .local v2, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "skuid":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 62
    const-string v5, "DevicePost"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSKUID skuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "skuid":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 65
    .restart local v0    # "ex":Ljava/lang/Exception;
    const-string v5, "DevicePost"

    const-string v6, "Can not get SKU"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v4

    .line 67
    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string v0, "0001"

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->app_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",fingerprint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device_project: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device_model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device_skuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_skuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device_version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",device_sub_version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/retrofit/DevicePost;->device_sub_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
