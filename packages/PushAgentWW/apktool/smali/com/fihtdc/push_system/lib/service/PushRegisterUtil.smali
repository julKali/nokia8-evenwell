.class public Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;
.super Ljava/lang/Object;
.source "PushRegisterUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;,
        Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    }
.end annotation


# static fields
.field private static final KEY_CONFIG_FORCE_REGISTER_INTERVAL:Ljava/lang/String; = "configForceRegister"

.field private static final KEY_CONFIG_XMPP_RETRY_EXPIRE:Ljava/lang/String; = "configXmppRetryExpire"

.field private static final KEY_CONFIG_XMPP_RETRY_TYPE:Ljava/lang/String; = "configXmppRetryType"

.field private static final KEY_PUSH_PLATFORM:Ljava/lang/String; = "pushPlatform"

.field private static final KEY_REGISTERED_APPLICATION_INFOS:Ljava/lang/String; = "regAppInfos"

.field private static final KEY_REGISTER_TIME:Ljava/lang/String; = "registerTime"

.field private static final KEY_XMPP_ADDRESS:Ljava/lang/String; = "xmppAddr"

.field private static final KEY_XMPP_FAIL_TIME:Ljava/lang/String; = "xmppFailTime"

.field private static final KEY_XMPP_RETRY_COUNT:Ljava/lang/String; = "xmppRetryCount"

.field private static final PREF_LASTEST_PUSH_REG_INFO:Ljava/lang/String; = "latestPushRegInfo"

.field private static final TAG:Ljava/lang/String; = "FP904PushRegisterUtil"

.field public static sPushServerConfig:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->sPushServerConfig:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIdentifyInformation(Lorg/json/JSONObject;)Z
    .locals 10
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    const/4 v7, 0x1

    .line 64
    :try_start_0
    const-string v6, "v1"

    .line 65
    .local v6, "version":Ljava/lang/String;
    const-string v0, "1498542588"

    .line 66
    .local v0, "accessKeyId":Ljava/lang/String;
    const-string v2, "HMAC-SHA1"

    .line 67
    .local v2, "signatureMethod":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 68
    .local v5, "timestamp":Ljava/lang/String;
    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getRandomString(IZ)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "signatureNonce":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n1.0\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "signatureVal":Ljava/lang/String;
    const-string v8, "Version"

    invoke-virtual {p0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v8, "AccessKeyId"

    invoke-virtual {p0, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v8, "SignatureMethod"

    invoke-virtual {p0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v8, "Timestamp"

    invoke-virtual {p0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v8, "SignatureVersion"

    const-string v9, "1.0"

    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v8, "SignatureNonce"

    invoke-virtual {p0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v8, "Signature"

    invoke-static {v4}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v0    # "accessKeyId":Ljava/lang/String;
    .end local v2    # "signatureMethod":Ljava/lang/String;
    .end local v3    # "signatureNonce":Ljava/lang/String;
    .end local v4    # "signatureVal":Ljava/lang/String;
    .end local v5    # "timestamp":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    :goto_0
    return v7

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static cleanPrefs(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 423
    return-void
.end method

.method public static clearLatestRegisterData(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 225
    const-string v2, "FP904PushRegisterUtil"

    const-string v3, "clearLatestRegisterData"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-string v2, "latestPushRegInfo"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 227
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "xmppAddr"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "regAppInfos"

    .line 229
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "registerTime"

    .line 230
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "configForceRegister"

    .line 231
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "configXmppRetryExpire"

    .line 232
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "configXmppRetryType"

    .line 233
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pushPlatform"

    .line 234
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->resetXmppCache()V

    .line 237
    return-void
.end method

.method private static contain(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 217
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const/4 v1, 0x1

    .line 221
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static convertApplicationBindingToJson(Lcom/fihtdc/push_system/lib/service/ApplicationBinding;)Lorg/json/JSONObject;
    .locals 7
    .param p0, "appBinding"    # Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    .prologue
    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .local v0, "appJson":Lorg/json/JSONObject;
    if-eqz p0, :cond_0

    .line 315
    :try_start_0
    const-string v5, "PackageName"

    iget-object v6, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .local v2, "extraInfos":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 318
    .local v4, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 319
    .local v3, "key":Ljava/lang/String;
    iget-object v6, p0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    .end local v2    # "extraInfos":Lorg/json/JSONObject;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 324
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 326
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    return-object v0

    .line 321
    .restart local v2    # "extraInfos":Lorg/json/JSONObject;
    .restart local v4    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    const-string v5, "ExtraInformation"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static debugUpdateXmppAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "xmppAddr"    # Ljava/lang/String;

    .prologue
    .line 430
    return-void
.end method

.method public static generateRegisterJson(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 101
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getApplicationList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 103
    .local v1, "appBindingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/ApplicationBinding;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 104
    :cond_0
    const-string v5, "FP904PushRegisterUtil"

    const-string v6, "generateRegisterJson(): No any app installed, return null."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v4, 0x0

    .line 128
    :goto_0
    return-object v4

    .line 107
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .local v4, "root":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {v4}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->addIdentifyInformation(Lorg/json/JSONObject;)Z

    .line 111
    const-string v5, "DeviceID"

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v5, "Credential"

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v5, "ResourceID"

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v6, "CheckAccount"

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->haveRegisterInfo(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    const-string v5, "SDKVersion"

    const v6, 0x89582c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v5, "Listener"

    const-string v6, "XMPPService"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .local v3, "packageBinding":Lorg/json/JSONArray;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    .line 120
    .local v0, "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    const-string v6, "FP904PushRegisterUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateRegisterJson(): listen app "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->convertApplicationBindingToJson(Lcom/fihtdc/push_system/lib/service/ApplicationBinding;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 125
    .end local v0    # "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    .end local v3    # "packageBinding":Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    .line 126
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 114
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 123
    .restart local v3    # "packageBinding":Lorg/json/JSONArray;
    :cond_3
    :try_start_1
    const-string v5, "PackageBinding"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v5, "PushPlatform"

    const-string v6, "FIHPush"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static getPushPlatformFromPref(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 279
    :try_start_0
    const-string v3, "latestPushRegInfo"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 280
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string v3, "pushPlatform"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 284
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    :goto_0
    return-object v1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPushServerConfig(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 262
    sget-object v2, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->sPushServerConfig:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    if-nez v2, :cond_0

    .line 263
    new-instance v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    invoke-direct {v0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;-><init>()V

    .line 264
    .local v0, "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    const-string v2, "latestPushRegInfo"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 265
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "configForceRegister"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->forceRegisterInterval:I

    .line 266
    const-string v2, "configXmppRetryExpire"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryExpire:I

    .line 267
    const-string v2, "configXmppRetryType"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryType:Ljava/lang/String;

    .line 268
    sput-object v0, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->sPushServerConfig:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    .line 270
    .end local v0    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    sget-object v2, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->sPushServerConfig:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    return-object v2
.end method

.method public static getRegisterTimeFromPref(Landroid/content/Context;)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, -0x1

    .line 289
    :try_start_0
    const-string v4, "latestPushRegInfo"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 290
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v4, "registerTime"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 294
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :goto_0
    return-wide v2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "signatureVal"    # Ljava/lang/String;

    .prologue
    .line 85
    const-string v6, "HmacSHA1"

    .line 86
    .local v6, "type":Ljava/lang/String;
    const-string v2, "e6ef40474bb729242dbe48a8afdbbbb7"

    .line 87
    .local v2, "key":Ljava/lang/String;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-direct {v4, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    .local v4, "secret":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_0
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 91
    .local v3, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 93
    .local v0, "bytes":[B
    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 98
    .end local v0    # "bytes":[B
    .end local v3    # "mac":Ljavax/crypto/Mac;
    :goto_0
    return-object v5

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static getXmppAddrFromPref(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 356
    const-string v1, "latestPushRegInfo"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "xmppAddr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getXmppRetryCount(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 361
    const-string v1, "latestPushRegInfo"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v1, "xmppRetryCount"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static haveRegisterInfo(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 299
    :try_start_0
    const-string v4, "latestPushRegInfo"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 300
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v4, "xmppAddr"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 301
    .local v2, "xmppAddr":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 304
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    .end local v2    # "xmppAddr":Ljava/lang/String;
    :cond_0
    :goto_0
    return v3

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isForceRefreshPushServer(Landroid/content/Context;)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 381
    :try_start_0
    const-string v7, "latestPushRegInfo"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 382
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-string v7, "configForceRegister"

    const/4 v8, -0x1

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 383
    .local v1, "forceRefresh":I
    const-string v7, "registerTime"

    const-wide/16 v8, -0x1

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 384
    .local v2, "registerTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    mul-int/lit16 v7, v1, 0x3e8

    int-to-long v10, v7

    add-long/2addr v10, v2

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    .line 388
    .end local v1    # "forceRefresh":I
    .end local v2    # "registerTime":J
    .end local v4    # "sp":Landroid/content/SharedPreferences;
    :goto_0
    return v5

    .restart local v1    # "forceRefresh":I
    .restart local v2    # "registerTime":J
    .restart local v4    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    move v5, v6

    .line 384
    goto :goto_0

    .line 385
    .end local v1    # "forceRefresh":I
    .end local v2    # "registerTime":J
    .end local v4    # "sp":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static isRegisterAppsChanged(Landroid/content/Context;)Z
    .locals 21
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 139
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 140
    .local v10, "pm":Landroid/content/pm/PackageManager;
    const-string v17, "latestPushRegInfo"

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 141
    .local v15, "sp":Landroid/content/SharedPreferences;
    const-string v17, "regAppInfos"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    .local v11, "regInfos":Ljava/lang/String;
    if-nez v11, :cond_2

    const/4 v4, 0x0

    .line 146
    .local v4, "appInfos":Lorg/json/JSONArray;
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    .line 148
    .local v12, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_6

    .line 150
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-nez v17, :cond_4

    .line 152
    :cond_1
    const/16 v17, 0x0

    .line 212
    .end local v4    # "appInfos":Lorg/json/JSONArray;
    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .end local v11    # "regInfos":Ljava/lang/String;
    .end local v12    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v15    # "sp":Landroid/content/SharedPreferences;
    :goto_1
    return v17

    .line 142
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v11    # "regInfos":Ljava/lang/String;
    .restart local v15    # "sp":Landroid/content/SharedPreferences;
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    .end local v10    # "pm":Landroid/content/pm/PackageManager;
    .end local v11    # "regInfos":Ljava/lang/String;
    .end local v15    # "sp":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v5

    .line 210
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    .line 155
    .restart local v4    # "appInfos":Lorg/json/JSONArray;
    .restart local v10    # "pm":Landroid/content/pm/PackageManager;
    .restart local v11    # "regInfos":Ljava/lang/String;
    .restart local v12    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v15    # "sp":Landroid/content/SharedPreferences;
    :cond_4
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 156
    .local v13, "ri":Landroid/content/pm/ResolveInfo;
    const-string v18, "FP904PushRegisterUtil"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "isRegisterAppsChanged(): App removed#: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 158
    .end local v13    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_5
    const/16 v17, 0x1

    goto :goto_1

    .line 162
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-nez v17, :cond_9

    .line 163
    :cond_7
    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_9

    .line 165
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 166
    .restart local v13    # "ri":Landroid/content/pm/ResolveInfo;
    const-string v18, "FP904PushRegisterUtil"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "isRegisterAppsChanged(): New app installed#: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 168
    .end local v13    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_8
    const/16 v17, 0x1

    goto/16 :goto_1

    .line 171
    :cond_9
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-lez v17, :cond_3

    .line 172
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 173
    .local v14, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v14, :cond_f

    .line 174
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 175
    .local v3, "app":Lorg/json/JSONObject;
    const-string v17, "PackageName"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    .local v8, "packageName":Ljava/lang/String;
    const-string v17, "ApkVersionCode"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 178
    .local v16, "versionCode":I
    invoke-static {v12, v8}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->contain(Ljava/util/List;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 180
    const-string v17, "FP904PushRegisterUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "isRegisterAppsChanged(): App removed: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const/16 v17, 0x1

    goto/16 :goto_1

    .line 185
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 186
    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/pm/ResolveInfo;

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 194
    :cond_c
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 195
    .local v9, "pi":Landroid/content/pm/PackageInfo;
    if-eqz v9, :cond_d

    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v17, v0

    move/from16 v0, v17

    move/from16 v1, v16

    if-eq v0, v1, :cond_e

    .line 196
    :cond_d
    const-string v17, "FP904PushRegisterUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "isRegisterAppsChanged(): App version changed: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/16 v17, 0x1

    goto/16 :goto_1

    .line 173
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 201
    .end local v3    # "app":Lorg/json/JSONObject;
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "pi":Landroid/content/pm/PackageInfo;
    .end local v16    # "versionCode":I
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_3

    .line 203
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 204
    .restart local v13    # "ri":Landroid/content/pm/ResolveInfo;
    const-string v18, "FP904PushRegisterUtil"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "isRegisterAppsChanged(): New app installed: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 206
    .end local v13    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_10
    const/16 v17, 0x1

    goto/16 :goto_1
.end method

.method public static isXmppRetryExpired(Landroid/content/Context;)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 392
    :try_start_0
    const-string v14, "latestPushRegInfo"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 393
    .local v9, "sp":Landroid/content/SharedPreferences;
    const-string v14, "configXmppRetryExpire"

    const/4 v15, -0x1

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 394
    .local v5, "expire":I
    const-string v14, "configForceRegister"

    const/4 v15, -0x1

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 395
    .local v8, "forceRefresh":I
    const-string v14, "xmppFailTime"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-interface {v9, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 396
    .local v12, "xmppFailTime":J
    const-string v14, "registerTime"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-interface {v9, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 397
    .local v10, "registerTime":J
    if-gtz v5, :cond_0

    .line 399
    const/4 v14, 0x1

    .line 413
    .end local v5    # "expire":I
    .end local v8    # "forceRefresh":I
    .end local v9    # "sp":Landroid/content/SharedPreferences;
    .end local v10    # "registerTime":J
    .end local v12    # "xmppFailTime":J
    :goto_0
    return v14

    .line 400
    .restart local v5    # "expire":I
    .restart local v8    # "forceRefresh":I
    .restart local v9    # "sp":Landroid/content/SharedPreferences;
    .restart local v10    # "registerTime":J
    .restart local v12    # "xmppFailTime":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    mul-int/lit16 v0, v8, 0x3e8

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v16, v16, v10

    cmp-long v14, v14, v16

    if-lez v14, :cond_1

    .line 401
    const-string v14, "FP904PushRegisterUtil"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "isXmppRetryExpired(): Need force refresh Push Server. forceRefresh="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const/4 v14, 0x1

    goto :goto_0

    .line 403
    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_3

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 406
    .local v2, "current":J
    mul-int/lit16 v14, v5, 0x3e8

    int-to-long v14, v14

    add-long v6, v12, v14

    .line 407
    .local v6, "expiredTime":J
    const-string v14, "FP904PushRegisterUtil"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "isXmppRetryExpired(): Expire at "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v6, v7}, Lcom/fihtdc/push_system/lib/utils/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    cmp-long v14, v2, v6

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    .line 410
    .end local v2    # "current":J
    .end local v5    # "expire":I
    .end local v6    # "expiredTime":J
    .end local v8    # "forceRefresh":I
    .end local v9    # "sp":Landroid/content/SharedPreferences;
    .end local v10    # "registerTime":J
    .end local v12    # "xmppFailTime":J
    :catch_0
    move-exception v4

    .line 411
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v14, 0x1

    goto :goto_0
.end method

.method public static saveLatestRegisterData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "xmppAddr"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    .prologue
    .line 133
    invoke-static {p0, p1, p2, p3}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->updateRegisterPref(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;)V

    .line 134
    return-void
.end method

.method public static setXmppFailed(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 365
    const-string v4, "latestPushRegInfo"

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 366
    .local v3, "sp":Landroid/content/SharedPreferences;
    const-string v4, "xmppFailTime"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 367
    .local v0, "failedTime":J
    const-string v4, "xmppRetryCount"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 368
    .local v2, "retryCount":I
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 369
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "xmppFailTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "xmppRetryCount"

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "xmppRetryCount"

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static setXmppSuccess(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 375
    const-string v1, "latestPushRegInfo"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "xmppFailTime"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "xmppRetryCount"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    return-void
.end method

.method public static trimAppInfo(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 10
    .param p0, "regJson"    # Lorg/json/JSONObject;

    .prologue
    .line 330
    if-nez p0, :cond_1

    .line 331
    const/4 v6, 0x0

    .line 350
    :cond_0
    :goto_0
    return-object v6

    .line 333
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 335
    .local v6, "list":Lorg/json/JSONArray;
    :try_start_0
    const-string v8, "PackageBinding"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 336
    .local v1, "apps":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 337
    .local v7, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_0

    .line 338
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    .local v0, "app":Lorg/json/JSONObject;
    const-string v8, "ExtraInformation"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 341
    .local v3, "ext":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 342
    .local v5, "item":Lorg/json/JSONObject;
    const-string v8, "PackageName"

    const-string v9, "PackageName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v8, "ApkVersion"

    const-string v9, "ApkVersion"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v8, "ApkVersionCode"

    const-string v9, "ApkVersionCode"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 347
    .end local v0    # "app":Lorg/json/JSONObject;
    .end local v1    # "apps":Lorg/json/JSONArray;
    .end local v3    # "ext":Lorg/json/JSONObject;
    .end local v4    # "i":I
    .end local v5    # "item":Lorg/json/JSONObject;
    .end local v7    # "size":I
    :catch_0
    move-exception v2

    .line 348
    .local v2, "e":Ljava/lang/Exception;
    const-string v8, "FP904PushRegisterUtil"

    const-string v9, "trimAppInfo fail"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static updateRegisterPref(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "xmppAddr"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    .prologue
    .line 239
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->trimAppInfo(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 240
    .local v0, "appInfos":Lorg/json/JSONArray;
    const-string v4, "PushPlatform"

    const-string v5, "FIHPush"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    .local v2, "pushPlatform":Ljava/lang/String;
    sput-object p3, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->sPushServerConfig:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    .line 243
    const-string v4, "latestPushRegInfo"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 244
    .local v3, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 245
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "xmppAddr"

    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    if-nez v0, :cond_1

    .line 247
    const-string v4, "regAppInfos"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    :goto_0
    const-string v4, "registerTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    const-string v4, "pushPlatform"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    if-eqz p3, :cond_0

    .line 254
    const-string v4, "configForceRegister"

    iget v5, p3, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->forceRegisterInterval:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "configXmppRetryExpire"

    iget v6, p3, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryExpire:I

    .line 255
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "configXmppRetryType"

    iget-object v6, p3, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryType:Ljava/lang/String;

    .line 256
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    return-void

    .line 249
    :cond_1
    const-string v4, "regAppInfos"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
