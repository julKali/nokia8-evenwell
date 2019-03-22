.class public Lcom/evenwell/pushagent/utils/PushServerConnectUtil;
.super Ljava/lang/Object;
.source "PushServerConnectUtil.java"


# static fields
.field private static final CONFIRM_SENDER:Ljava/lang/String; = "FCMSDK"

.field private static final DEFAULT_RECONNECT_INTERVAL:I = 0x124f80

.field private static final PREF_KEY_PENDING_CONFIRM:Ljava/lang/String; = "confirm"

.field private static final PREF_KEY_REGISTERED:Ljava/lang/String; = "registered"

.field private static final PREF_PUSH_AGENT_CONFIG:Ljava/lang/String; = "PushAgentConfig"

.field private static final TAG:Ljava/lang/String; = "PushServerConnectUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPendingConfirm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 123
    const-string v3, "FCMSDK"

    monitor-enter v3

    .line 124
    :try_start_0
    const-string v2, "PushServerConnectUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addPendingConfirm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v2, "PushAgentConfig"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 126
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "confirm"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 127
    .local v0, "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    .restart local v0    # "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "confirm"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    monitor-exit v3

    .line 133
    return-void

    .line 132
    .end local v0    # "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static confirmPushMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    const-wide/32 v6, 0x124f80

    .line 102
    const-string v1, "PushServerConnectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmPushMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-string v1, "FCMSDK"

    invoke-static {p0, v1, p1}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->confirmPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 104
    .local v0, "success":Z
    if-nez v0, :cond_0

    .line 105
    invoke-static {p0, p1}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->addPendingConfirm(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, v6, v7}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->startReconnectAlarm(Landroid/content/Context;J)V

    .line 108
    const-string v1, "PushServerConnectUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmPushMessage(): failed, retry at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/fihtdc/push_system/lib/utils/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 110
    :cond_0
    invoke-static {p0, p1}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->removePendingConfirm(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static confirmPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tid"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "gtoken":Ljava/lang/String;
    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "ptoken":Ljava/lang/String;
    invoke-static {p0, v1}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->confirmPushMessage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    const/4 v2, 0x1

    return v2
.end method

.method private static getRegisterJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 198
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->generateRegisterJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 199
    .local v1, "regJson":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 200
    const-string v2, "PushServerConnectUtil"

    const-string v3, "getRegisterJson(): error, fail to generate register data"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v1, 0x0

    .line 209
    .end local v1    # "regJson":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 204
    .restart local v1    # "regJson":Lorg/json/JSONObject;
    :cond_0
    :try_start_0
    const-string v2, "PushPlatform"

    const-string v3, "GPush"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "GPushDeviceToken"

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static hasPendingConfirm(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 116
    const-string v3, "FCMSDK"

    monitor-enter v3

    .line 117
    :try_start_0
    const-string v4, "PushAgentConfig"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 118
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v4, "confirm"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 119
    .local v0, "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v3

    return v2

    .line 120
    .end local v0    # "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static isRegistered(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 78
    const-string v1, "PushAgentConfig"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "registered"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static declared-synchronized registerPushServer(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const-class v5, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;

    monitor-enter v5

    :try_start_0
    const-string v4, "PushServerConnectUtil"

    const-string v6, "> registerPushServer()"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushUtil;->isGcmSupported(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    const-string v4, "PushServerConnectUtil"

    const-string v6, "< registerPushServer(): Not GCM support, do not register"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit v5

    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    const-string v4, "PushServerConnectUtil"

    const-string v6, "< registerPushServer(): No network. schedule a JobSchedule"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->scheduleRegisterRetry(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    .line 50
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 51
    const-string v4, "PushServerConnectUtil"

    const-string v6, "< registerPushServer(): Do not get GCM Token yet, skip"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->getRegisterJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    .local v2, "regJson":Lorg/json/JSONObject;
    if-nez v2, :cond_3

    .line 56
    const-string v4, "PushServerConnectUtil"

    const-string v6, "< registerPushServer(): No any push app, skip"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0, v2}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->registerPushServer(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;

    move-result-object v3

    .line 61
    .local v3, "resp":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;
    iget-boolean v4, v3, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->success:Z

    if-nez v4, :cond_4

    .line 62
    const-wide/32 v0, 0x124f80

    .line 63
    .local v0, "delay":J
    const-string v4, "PushServerConnectUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "registerPushServer(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->status:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; msg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->message:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {p0, v0, v1}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->startReconnectAlarm(Landroid/content/Context;J)V

    .line 67
    const-string v4, "PushServerConnectUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "registerPushServer(): reconnect at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Lcom/fihtdc/push_system/lib/utils/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .end local v0    # "delay":J
    :goto_1
    const-string v4, "PushServerConnectUtil"

    const-string v6, "< registerPushServer()"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->stopReconnectAlarm(Landroid/content/Context;)V

    .line 72
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->setRegistered(Landroid/content/Context;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static removePendingConfirm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 135
    const-string v3, "FCMSDK"

    monitor-enter v3

    .line 136
    :try_start_0
    const-string v2, "PushServerConnectUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removePendingConfirm: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v2, "PushAgentConfig"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 138
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "confirm"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 139
    .local v0, "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "confirm"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    :cond_0
    :goto_0
    monitor-exit v3

    .line 149
    return-void

    .line 144
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "confirm"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 147
    .end local v0    # "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static resendPendingConfirm(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 151
    const-string v5, "FCMSDK"

    monitor-enter v5

    .line 152
    :try_start_0
    const-string v6, "PushAgentConfig"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 153
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v6, "confirm"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 154
    .local v1, "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 155
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 156
    .local v0, "arrList":[Ljava/lang/String;
    const-string v6, "PushServerConnectUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resendPendingConfirm, size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    array-length v6, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v0, v4

    .line 158
    .local v3, "token":Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->confirmPushMessage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    .end local v0    # "arrList":[Ljava/lang/String;
    .end local v3    # "token":Ljava/lang/String;
    :cond_0
    monitor-exit v5

    .line 162
    return-void

    .line 161
    .end local v1    # "list":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public static scheduleRegisterRetry(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 183
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushServerConnectUtil;->stopReconnectAlarm(Landroid/content/Context;)V

    .line 185
    const-string v2, "jobscheduler"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 186
    .local v1, "jobScheduler":Landroid/app/job/JobScheduler;
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/evenwell/pushagent/NetworkJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v4, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 187
    .local v0, "builder":Landroid/app/job/JobInfo$Builder;
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 188
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 189
    const-string v2, "PushServerConnectUtil"

    const-string v3, "scheduleRegisterRetry() failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    return-void
.end method

.method public static setRegistered(Landroid/content/Context;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "registered"    # Z

    .prologue
    .line 83
    const-string v1, "PushAgentConfig"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "registered"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    return-void
.end method

.method private static startReconnectAlarm(Landroid/content/Context;J)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "delay"    # J

    .prologue
    .line 172
    invoke-static {p0}, Lcom/evenwell/pushagent/PushAgentCommandReceiver;->getReconnectPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 173
    .local v6, "pi":Landroid/app/PendingIntent;
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 174
    .local v0, "am":Landroid/app/AlarmManager;
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 175
    return-void
.end method

.method private static stopReconnectAlarm(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 177
    invoke-static {p0}, Lcom/evenwell/pushagent/PushAgentCommandReceiver;->getReconnectPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 178
    .local v1, "pi":Landroid/app/PendingIntent;
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 179
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 180
    return-void
.end method
