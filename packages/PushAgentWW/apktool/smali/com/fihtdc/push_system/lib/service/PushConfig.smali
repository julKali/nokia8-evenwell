.class public Lcom/fihtdc/push_system/lib/service/PushConfig;
.super Ljava/lang/Object;
.source "PushConfig.java"


# static fields
.field private static final DEFAULT_FORCE_WAKEUP_HEARTBEAT_INTERVAL:I = 0x708

.field private static final DEFAULT_HEARTBEAT_INTERVAL:I = 0x258

.field public static final EXTRA_APPLICATION_PENDING_INTENT:Ljava/lang/String; = "app"

.field public static final LOCAL_HOST:Ljava/lang/String; = "127.0.0.1"

.field private static final META_DATA_FORCE_WAKEUP_INTERVAL:Ljava/lang/String; = "ForceWakeupInterval"

.field private static final META_DATA_HEARTBEAT_INTERVAL:Ljava/lang/String; = "HeartbeatInterval"

.field private static final MIN_FORCE_WAKEUP_INTERVAL:I = 0x12c

.field private static final MIN_HEARTBEAT_INTERVAL:I = 0x78

.field public static final PACKET_REPLY_TIMEOUT:I = 0x3a98

.field private static final PUSH_SERVER_RECONNECT_PUSH_DELAY_MAX:I = 0x708

.field private static final PUSH_SERVER_RECONNECT_PUSH_DELAY_MIN:I = 0xa

.field public static final REQUEST_REGISTRATION_INTENT:Ljava/lang/String; = "com.fihtdc.c2dm_portable.c2dm.intent.REGISTER"

.field public static final REQUEST_UNREGISTRATION_INTENT:Ljava/lang/String; = "com.fihtdc.c2dm_portable.c2dm.intent.UNREGISTER"

.field private static final TAG:Ljava/lang/String; = "FP904.PushConfig"

.field private static final XMPP_RECONNECT_MAX_DELAY:I = 0xb4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetPort()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x1466

    return v0
.end method

.method public static getHeartbeatForceWakeup(Landroid/content/Context;)I
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v9, 0x12c

    const/4 v13, -0x1

    .line 218
    const-string v10, "ro.pushlib.force_wakeup"

    invoke-static {v10}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 219
    .local v7, "roSetting":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 221
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 222
    .local v1, "forceHeartbeat":I
    const-string v10, "FP904.PushConfig"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getHeartbeatForceWakeup(): from SystemProperty "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .end local v1    # "forceHeartbeat":I
    :goto_0
    return v1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v4, -0x1

    .line 230
    .local v4, "minInterval":I
    const/4 v3, 0x0

    .line 231
    .local v3, "minAppPackage":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 232
    .local v5, "receiverList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 233
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 234
    .local v8, "si":Landroid/content/pm/ServiceInfo;
    if-eqz v8, :cond_1

    iget-object v11, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v11, :cond_1

    .line 235
    iget-object v11, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v12, "ForceWakeupInterval"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 236
    .local v2, "interval":I
    if-eq v2, v13, :cond_1

    if-eq v4, v13, :cond_2

    if-ge v2, v4, :cond_1

    .line 237
    :cond_2
    move v4, v2

    .line 238
    iget-object v3, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 242
    .end local v2    # "interval":I
    .end local v6    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v8    # "si":Landroid/content/pm/ServiceInfo;
    :cond_3
    if-gez v4, :cond_4

    .line 243
    const-string v9, "FP904.PushConfig"

    const-string v10, "getHeartbeatForceWakeup(): from default 1800"

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const/16 v1, 0x708

    goto :goto_0

    .line 246
    :cond_4
    if-ge v4, v9, :cond_5

    .line 247
    const-string v10, "FP904.PushConfig"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getHeartbeatForceWakeup(): min "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v9

    .line 248
    goto :goto_0

    .line 250
    :cond_5
    const-string v9, "FP904.PushConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHeartbeatForceWakeup(): from app "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 251
    goto/16 :goto_0
.end method

.method public static getHeartbeatInterval(Landroid/content/Context;)I
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v9, 0x78

    const/4 v13, -0x1

    .line 175
    const-string v10, "ro.pushlib.heartbeat_interval"

    invoke-static {v10}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 176
    .local v7, "roSetting":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 178
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 179
    .local v1, "forceHeartbeat":I
    const-string v10, "FP904.PushConfig"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getHeartbeatInterval(): from SystemProperty "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v1    # "forceHeartbeat":I
    :goto_0
    return v1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v4, -0x1

    .line 187
    .local v4, "minInterval":I
    const/4 v3, 0x0

    .line 188
    .local v3, "minAppPackage":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 189
    .local v5, "receiverList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 190
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 191
    .local v8, "si":Landroid/content/pm/ServiceInfo;
    if-eqz v8, :cond_1

    iget-object v11, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v11, :cond_1

    .line 192
    iget-object v11, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v12, "HeartbeatInterval"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 193
    .local v2, "interval":I
    if-eq v2, v13, :cond_1

    if-eq v4, v13, :cond_2

    if-ge v2, v4, :cond_1

    .line 194
    :cond_2
    move v4, v2

    .line 195
    iget-object v3, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 199
    .end local v2    # "interval":I
    .end local v6    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v8    # "si":Landroid/content/pm/ServiceInfo;
    :cond_3
    if-gez v4, :cond_4

    .line 200
    const-string v9, "FP904.PushConfig"

    const-string v10, "getHeartbeatInterval(): from default 600"

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/16 v1, 0x258

    goto :goto_0

    .line 203
    :cond_4
    if-ge v4, v9, :cond_5

    .line 204
    const-string v10, "FP904.PushConfig"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getHeartbeatInterval(): min "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v9

    .line 205
    goto :goto_0

    .line 207
    :cond_5
    const-string v9, "FP904.PushConfig"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHeartbeatInterval(): from app "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 208
    goto/16 :goto_0
.end method

.method public static final getPushServerConfirmUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/v2/Client/Confirm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "url":Ljava/lang/String;
    const-string v1, "FP904.PushConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushServerConfirmUrl():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-object v0
.end method

.method public static getPushServerReconnectDelay(Landroid/content/Context;I)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "retryCount"    # I

    .prologue
    const/16 v1, 0x708

    .line 73
    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    move v0, v1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-int/lit8 v6, p1, 0x2

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 77
    .local v0, "delayTime":I
    if-le v0, v1, :cond_0

    .line 78
    const/16 v0, 0x708

    goto :goto_0
.end method

.method public static final getPushServerRegisterUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/v2/Client/Register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "url":Ljava/lang/String;
    const-string v1, "FP904.PushConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushServerRegisterUrl():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-object v0
.end method

.method public static final getPushServerUnregisterUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/v2/Client/UnRegister"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "url":Ljava/lang/String;
    const-string v1, "FP904.PushConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushServerUnregisterUrl():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-object v0
.end method

.method public static final getServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "pushServerAddr":Ljava/lang/String;
    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 258
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 259
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 260
    .local v2, "get":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 261
    .local v3, "ret":Ljava/lang/Object;
    if-nez v3, :cond_0

    move-object v3, v4

    .line 265
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 261
    .restart local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "get":Ljava/lang/reflect/Method;
    .restart local v3    # "ret":Ljava/lang/Object;
    :cond_0
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    .end local v3    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "FP904.PushConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSystemProperty("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") fail, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    .line 265
    goto :goto_0
.end method

.method public static getXmppReconnectDelay(Landroid/content/Context;)I
    .locals 16
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    const/4 v3, 0x0

    .line 88
    .local v3, "iDelay":I
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getPushServerConfig(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    move-result-object v0

    .line 89
    .local v0, "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    iget-object v8, v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryType:Ljava/lang/String;

    .line 90
    .local v8, "retryType":Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 92
    :try_start_0
    const-string v12, "Random"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 94
    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 95
    .local v4, "param":[Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 96
    .local v6, "randomFrom":I
    const/4 v12, 0x2

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 97
    .local v5, "randomEnd":I
    invoke-static {}, Ljava/lang/Math;->random()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    sub-int v14, v5, v6

    int-to-double v14, v14

    mul-double/2addr v12, v14

    double-to-int v12, v12

    add-int v3, v6, v12

    .line 129
    .end local v4    # "param":[Ljava/lang/String;
    .end local v5    # "randomEnd":I
    .end local v6    # "randomFrom":I
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 130
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v12, v14

    double-to-int v3, v12

    .line 132
    :cond_1
    return v3

    .line 98
    :cond_2
    :try_start_1
    const-string v12, "Fixed"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 100
    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 101
    .restart local v4    # "param":[Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    .local v2, "fixedTime":I
    move v3, v2

    .line 103
    goto :goto_0

    .end local v2    # "fixedTime":I
    .end local v4    # "param":[Ljava/lang/String;
    :cond_3
    const-string v12, "Flexible"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 105
    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 106
    .restart local v4    # "param":[Ljava/lang/String;
    const/4 v12, 0x1

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 107
    .local v9, "timeFrom":I
    const/4 v12, 0x2

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 108
    .local v10, "timeIncrease":I
    const/4 v12, 0x3

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 109
    .local v11, "timeMax":I
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getXmppRetryCount(Landroid/content/Context;)I

    move-result v7

    .line 110
    .local v7, "retryCount":I
    mul-int v12, v10, v7

    add-int v3, v9, v12

    .line 111
    if-le v3, v11, :cond_0

    .line 112
    move v3, v11

    goto :goto_0

    .line 114
    .end local v4    # "param":[Ljava/lang/String;
    .end local v7    # "retryCount":I
    .end local v9    # "timeFrom":I
    .end local v10    # "timeIncrease":I
    .end local v11    # "timeMax":I
    :cond_4
    const-string v12, "Custom"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 116
    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 117
    .restart local v4    # "param":[Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getXmppRetryCount(Landroid/content/Context;)I

    move-result v7

    .line 118
    .restart local v7    # "retryCount":I
    const-string v12, "FP904.PushConfig"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getXmppReconnectDelay(): count="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", rule="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    add-int/lit8 v12, v7, 0x1

    array-length v13, v4

    if-lt v12, v13, :cond_5

    .line 120
    array-length v12, v4

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_0

    .line 122
    :cond_5
    add-int/lit8 v12, v7, 0x1

    aget-object v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    goto/16 :goto_0

    .line 125
    .end local v4    # "param":[Ljava/lang/String;
    .end local v7    # "retryCount":I
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static getXmppReconnectDelayMaxVal(Landroid/content/Context;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 136
    const/4 v3, 0x0

    .line 137
    .local v3, "maxVal":I
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getPushServerConfig(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    move-result-object v0

    .line 138
    .local v0, "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    iget-object v6, v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryType:Ljava/lang/String;

    .line 139
    .local v6, "retryType":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 141
    :try_start_0
    const-string v8, "Random"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 143
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 144
    .local v4, "param":[Ljava/lang/String;
    const/4 v8, 0x2

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 145
    .local v5, "randomEnd":I
    move v3, v5

    .line 165
    .end local v4    # "param":[Ljava/lang/String;
    .end local v5    # "randomEnd":I
    :cond_0
    :goto_0
    return v3

    .line 146
    :cond_1
    const-string v8, "Fixed"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 148
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 149
    .restart local v4    # "param":[Ljava/lang/String;
    const/4 v8, 0x1

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    .local v2, "fixedTime":I
    move v3, v2

    .line 151
    goto :goto_0

    .end local v2    # "fixedTime":I
    .end local v4    # "param":[Ljava/lang/String;
    :cond_2
    const-string v8, "Flexible"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 154
    .restart local v4    # "param":[Ljava/lang/String;
    const/4 v8, 0x3

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 155
    .local v7, "timeMax":I
    move v3, v7

    .line 156
    goto :goto_0

    .end local v4    # "param":[Ljava/lang/String;
    .end local v7    # "timeMax":I
    :cond_3
    const-string v8, "Custom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 158
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 159
    .restart local v4    # "param":[Ljava/lang/String;
    array-length v8, v4

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 161
    .end local v4    # "param":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 162
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
