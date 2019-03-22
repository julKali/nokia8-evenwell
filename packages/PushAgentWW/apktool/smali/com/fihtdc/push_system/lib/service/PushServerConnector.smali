.class public Lcom/fihtdc/push_system/lib/service/PushServerConnector;
.super Ljava/lang/Object;
.source "PushServerConnector.java"


# static fields
.field public static final ERR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final TAG:Ljava/lang/String; = "FP904.PushServerConnect"

.field private static sXmppAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static broadcastServerConnected(Landroid/content/Context;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v5, "action.pushlib.server_connected"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 178
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 179
    .local v4, "receiverList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 180
    .local v3, "receiver":Landroid/content/pm/ResolveInfo;
    new-instance v1, Landroid/content/Intent;

    const-string v6, "action.pushlib.server_connected"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .local v1, "intentWithPackage":Landroid/content/Intent;
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    .line 182
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-static {p0, v1}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184
    const-string v6, "FP904.PushServerConnect"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "broadcastServerConnected() to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    .end local v1    # "intentWithPackage":Landroid/content/Intent;
    .end local v3    # "receiver":Landroid/content/pm/ResolveInfo;
    :cond_1
    return-void
.end method

.method public static confirmPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "pToken"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 363
    const/4 v1, 0x0

    .line 365
    .local v1, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .local v3, "json":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->addIdentifyInformation(Lorg/json/JSONObject;)Z

    .line 367
    const-string v8, "Sender"

    invoke-virtual {v3, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v8, "PushToken"

    invoke-virtual {v3, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    new-instance v7, Ljava/net/URL;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getPushServerConfirmUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 370
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .line 371
    const-string v8, "POST"

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 372
    const-string v8, "Content-Type"

    const-string v11, "application/json"

    invoke-virtual {v1, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v8, "User-Agent"

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 375
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 376
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 377
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 378
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v11, 0xc8

    if-ne v8, v11, :cond_3

    .line 379
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 380
    .local v4, "json_string":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    .local v6, "temp":Lorg/json/JSONObject;
    const-string v8, "Status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    .local v5, "status":Ljava/lang/String;
    const-string v8, "Success"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 383
    const-string v8, "FP904.PushServerConnect"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "confirmPushMessage: Confrim Response: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v8, v9

    .line 399
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "json_string":Ljava/lang/String;
    .end local v5    # "status":Ljava/lang/String;
    .end local v6    # "temp":Lorg/json/JSONObject;
    .end local v7    # "url":Ljava/net/URL;
    :goto_0
    return v8

    .line 386
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "json_string":Ljava/lang/String;
    .restart local v5    # "status":Ljava/lang/String;
    .restart local v6    # "temp":Lorg/json/JSONObject;
    .restart local v7    # "url":Ljava/net/URL;
    :cond_1
    :try_start_1
    const-string v8, "FP904.PushServerConnect"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "confirmPushMessage: Confrim Response: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "Message"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v8, v10

    .line 387
    goto :goto_0

    .line 390
    .end local v4    # "json_string":Ljava/lang/String;
    .end local v5    # "status":Ljava/lang/String;
    .end local v6    # "temp":Lorg/json/JSONObject;
    :cond_3
    :try_start_2
    const-string v8, "FP904.PushServerConnect"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "confirmPushMessage: http status = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    if-eqz v1, :cond_4

    .line 396
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v7    # "url":Ljava/net/URL;
    :cond_4
    :goto_1
    move v8, v10

    .line 399
    goto :goto_0

    .line 392
    :catch_0
    move-exception v2

    .line 393
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v8, "FP904.PushServerConnect"

    const-string v9, "confirmPushMessage"

    invoke-static {v8, v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    if-eqz v1, :cond_4

    .line 396
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 395
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v8

    if-eqz v1, :cond_5

    .line 396
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v8
.end method

.method public static debugUpdateXmppAddress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "xmppAddr"    # Ljava/lang/String;

    .prologue
    .line 456
    return-void
.end method

.method public static disconnect(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 262
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->logout()V

    .line 263
    return-void
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 189
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    .local v9, "userAgent":Ljava/lang/StringBuffer;
    const-string v6, "unknown"

    .line 191
    .local v6, "product":Ljava/lang/String;
    if-eqz v6, :cond_0

    const-string v11, "unknown"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 192
    :cond_0
    const-string v11, "ro.build.product"

    invoke-static {v11}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    :cond_1
    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 195
    .local v7, "romVer":Ljava/lang/String;
    if-eqz v7, :cond_2

    const-string v11, "unknown"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 197
    :cond_2
    :try_start_0
    const-string v11, "ro.build.fingerprint"

    invoke-static {v11}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "fingerprint":Ljava/lang/String;
    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    aget-object v10, v11, v12

    .line 199
    .local v10, "verstr":Ljava/lang/String;
    const/4 v11, 0x0

    const-string v12, ":"

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v7

    .line 204
    .end local v2    # "fingerprint":Ljava/lang/String;
    .end local v10    # "verstr":Ljava/lang/String;
    :cond_3
    :goto_0
    const-string v11, "ro.cda.skuid.id_final"

    invoke-static {v11}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 205
    .local v8, "sku":Ljava/lang/String;
    const/4 v4, 0x0

    .line 207
    .local v4, "net":Ljava/lang/String;
    :try_start_1
    const-string v11, "connectivity"

    .line 208
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 209
    .local v1, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 213
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    :goto_1
    const/4 v3, 0x0

    .line 215
    .local v3, "lang":Ljava/lang/String;
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 219
    :goto_2
    const/4 v0, 0x0

    .line 221
    .local v0, "appVer":Ljava/lang/String;
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 222
    .local v5, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .end local v5    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_3
    const-string v11, "PushSDK/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    const-string v11, "V"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "9.0010.04"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    const-string v11, " ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    const-string v11, "PROD:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    if-nez v6, :cond_4

    const-string v6, ""

    .end local v6    # "product":Ljava/lang/String;
    :cond_4
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    const-string v11, "RomVer:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    if-nez v7, :cond_5

    const-string v7, ""

    .end local v7    # "romVer":Ljava/lang/String;
    :cond_5
    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    const-string v11, "SKU:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    if-nez v8, :cond_6

    const-string v8, ""

    .end local v8    # "sku":Ljava/lang/String;
    :cond_6
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    const-string v11, "PSN:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    const-string v11, "Net:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    if-nez v4, :cond_7

    const-string v4, ""

    .end local v4    # "net":Ljava/lang/String;
    :cond_7
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "; "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    const-string v11, "Lang:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    if-nez v3, :cond_8

    const-string v3, ""

    .end local v3    # "lang":Ljava/lang/String;
    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    const-string v11, ") "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 223
    .restart local v3    # "lang":Ljava/lang/String;
    .restart local v4    # "net":Ljava/lang/String;
    .restart local v6    # "product":Ljava/lang/String;
    .restart local v7    # "romVer":Ljava/lang/String;
    .restart local v8    # "sku":Ljava/lang/String;
    :catch_0
    move-exception v11

    goto/16 :goto_3

    .line 216
    .end local v0    # "appVer":Ljava/lang/String;
    :catch_1
    move-exception v11

    goto/16 :goto_2

    .line 210
    .end local v3    # "lang":Ljava/lang/String;
    :catch_2
    move-exception v11

    goto/16 :goto_1

    .line 200
    .end local v4    # "net":Ljava/lang/String;
    .end local v8    # "sku":Ljava/lang/String;
    :catch_3
    move-exception v11

    goto/16 :goto_0
.end method

.method public static getXmppAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 420
    const/4 v1, 0x0

    .line 421
    .local v1, "resp":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->isForceRefreshPushServer(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    const-string v2, "FP904.PushServerConnect"

    const-string v3, "getXmppAddr(): Force update push server"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->generateRegisterJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 424
    .local v0, "regJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 425
    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->registerPushServer(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;

    move-result-object v1

    .line 426
    iget-object v2, v1, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->xmppUrl:Ljava/lang/String;

    sput-object v2, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    .line 442
    .end local v0    # "regJson":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->success:Z

    if-nez v2, :cond_1

    iget v2, v1, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->httpStatus:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_1

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->reconnectPushServer(Landroid/content/Context;)V

    .line 445
    :cond_1
    sget-object v2, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    return-object v2

    .line 429
    :cond_2
    sget-object v2, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 430
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->getXmppAddrFromPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    .line 432
    :cond_3
    const-string v2, "FP904.PushServerConnect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getXmppAddr(): Cache XMPP address="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    sget-object v2, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 434
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->generateRegisterJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 435
    .restart local v0    # "regJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 436
    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->registerPushServer(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;

    move-result-object v1

    .line 437
    iget-object v2, v1, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->xmppUrl:Ljava/lang/String;

    sput-object v2, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method public static makePushConnection(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "FP904.PushServerConnect"

    const-string v3, "registerPushServer(): Already connected, skip"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    const-string v2, "FP904.PushServerConnect"

    const-string v3, "registerPushServer(): No active network, skip"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->getXmppAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "xmppAddr":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 61
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->connectToXmpp(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    const-string v2, "FP904.PushServerConnect"

    const-string v3, "registerPushServer(): XMPP Connect success!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/fihtdc/push_system/lib/service/xmpp/ConfigurationUtil;->setPushRetryCount(Landroid/content/Context;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 67
    .end local v1    # "xmppAddr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "FP904.PushServerConnect"

    const-string v3, "registerPushServer failed. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->reconnectPushServer(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public static readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "in"    # Ljava/io/InputStream;

    .prologue
    const/16 v4, 0x400

    .line 403
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 404
    .local v0, "buf":Ljava/io/ByteArrayOutputStream;
    new-array v1, v4, [B

    .line 405
    .local v1, "datas":[B
    const/4 v3, -0x1

    .line 407
    .local v3, "readLen":I
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 408
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v2

    .line 411
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "FP904.PushServerConnect"

    const-string v5, "readString() error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    return-object v4
.end method

.method public static reconnectPushServer(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 248
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->clearLatestRegisterData(Landroid/content/Context;)V

    .line 249
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/ConfigurationUtil;->getPushRetryCount(Landroid/content/Context;)I

    move-result v3

    .line 250
    .local v3, "retryCount":I
    add-int/lit8 v4, v3, 0x1

    invoke-static {p0, v4}, Lcom/fihtdc/push_system/lib/service/xmpp/ConfigurationUtil;->setPushRetryCount(Landroid/content/Context;I)Z

    .line 251
    invoke-static {p0, v3}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getPushServerReconnectDelay(Landroid/content/Context;I)I

    move-result v1

    .line 252
    .local v1, "delay":I
    const-string v4, "FP904.PushServerConnect"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reconnectPushServer(): push will reconnect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " seconds later. #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->getNewCommandBroadcastIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 256
    .local v2, "pi":Landroid/app/PendingIntent;
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 257
    .local v0, "am":Landroid/app/AlarmManager;
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit16 v5, v1, 0x3e8

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 258
    return-void
.end method

.method public static registerPushServer(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "regJson"    # Lorg/json/JSONObject;

    .prologue
    .line 76
    const/4 v4, 0x0

    .line 77
    .local v4, "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    new-instance v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;

    invoke-direct {v15}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;-><init>()V

    .line 79
    .local v15, "response":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 80
    .local v18, "userAgent":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/fihtdc/push_system/lib/common/PushUtilPriv;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .local v8, "enc":Ljava/lang/String;
    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 83
    .local v16, "sb":Ljava/lang/StringBuffer;
    const/16 v14, 0x400

    .line 84
    .local v14, "logBufSize":I
    move v3, v14

    .line 85
    .local v3, "charIdx":I
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->length()I

    move-result v19

    move/from16 v0, v19

    if-ge v3, v0, :cond_0

    .line 86
    const-string v19, "\n"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    add-int/lit16 v3, v3, 0x401

    goto :goto_0

    .line 89
    :cond_0
    const-string v19, "FP904.PushServerConnect"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "registerPushServer = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v6, 0x0

    .line 94
    .local v6, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v17, Ljava/net/URL;

    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getPushServerRegisterUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .local v17, "url":Ljava/net/URL;
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v6, v0

    .line 96
    const-string v19, "POST"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    const-string v19, "Content-Type"

    const-string v20, "application/json"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v19, "User-Agent"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v19, "Content-Encoding"

    const-string v20, "gzip"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v19, "Accept-Encoding"

    const-string v20, "gzip"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 102
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 103
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    .local v9, "gzos":Ljava/util/zip/GZIPOutputStream;
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 105
    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 106
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 107
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    move/from16 v0, v19

    iput v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->httpStatus:I

    .line 108
    iget v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->httpStatus:I

    move/from16 v19, v0

    const/16 v20, 0xc8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 111
    const-string v19, "gzip"

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 112
    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .local v10, "in":Ljava/io/InputStream;
    :goto_1
    invoke-static {v10}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    .line 117
    .local v13, "json_string":Ljava/lang/String;
    const-string v19, "FP904.PushServerConnect"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "registerPushServer(): contentEncoding:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "Response:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .local v11, "jsonResp":Lorg/json/JSONObject;
    const-string v19, "Status"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->status:Ljava/lang/String;

    .line 121
    const-string v19, "Message"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->message:Ljava/lang/String;

    .line 124
    const-string v19, "ReturnResult"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 125
    .local v12, "jsonResult":Lorg/json/JSONObject;
    if-eqz v12, :cond_1

    .line 126
    const-string v19, "XMPPURL"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x0

    :goto_2
    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->xmppUrl:Ljava/lang/String;

    .line 127
    new-instance v5, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;

    invoke-direct {v5}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .end local v4    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .local v5, "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    :try_start_2
    const-string v19, "ForceRegisterRetryExpireTimeInSec"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v5, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->forceRegisterInterval:I

    .line 129
    const-string v19, "XMPPConnRetryExpireTimeInSec"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    iput v0, v5, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryExpire:I

    .line 130
    const-string v19, "XMPPConnRetryIntervalTimeInSec"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;->xmppRetryType:Ljava/lang/String;

    .line 131
    iput-object v5, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->config:Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v5

    .line 134
    .end local v5    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .restart local v4    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    :cond_1
    :try_start_3
    iget-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->status:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_6

    .line 135
    const-string v19, "FP904.PushServerConnect"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "registerPushServer(): response:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .end local v10    # "in":Ljava/io/InputStream;
    .end local v11    # "jsonResp":Lorg/json/JSONObject;
    .end local v12    # "jsonResult":Lorg/json/JSONObject;
    .end local v13    # "json_string":Ljava/lang/String;
    :goto_3
    if-eqz v6, :cond_2

    .line 157
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .end local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .end local v17    # "url":Ljava/net/URL;
    :cond_2
    :goto_4
    iget-boolean v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->success:Z

    move/from16 v19, v0

    if-eqz v19, :cond_3

    .line 163
    :try_start_4
    iget-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->xmppUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v4}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->saveLatestRegisterData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;)V

    .line 164
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->broadcastServerConnected(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    :cond_3
    :goto_5
    return-object v15

    .line 114
    .restart local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_4
    :try_start_5
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .restart local v10    # "in":Ljava/io/InputStream;
    goto/16 :goto_1

    .line 126
    .restart local v11    # "jsonResp":Lorg/json/JSONObject;
    .restart local v12    # "jsonResult":Lorg/json/JSONObject;
    .restart local v13    # "json_string":Ljava/lang/String;
    :cond_5
    :try_start_6
    const-string v19, "XMPPURL"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    .line 136
    :cond_6
    iget-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->status:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "Success"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 137
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->success:Z

    .line 138
    const-string v19, "FP904.PushServerConnect"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "registerPushServer(): get XMPPURL = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->xmppUrl:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 145
    .end local v11    # "jsonResp":Lorg/json/JSONObject;
    .end local v12    # "jsonResult":Lorg/json/JSONObject;
    :catch_0
    move-exception v7

    .line 146
    .local v7, "e":Ljava/lang/Exception;
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 151
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .end local v10    # "in":Ljava/io/InputStream;
    .end local v13    # "json_string":Ljava/lang/String;
    .end local v17    # "url":Ljava/net/URL;
    :catch_1
    move-exception v7

    .line 152
    .restart local v7    # "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->status:Ljava/lang/String;

    .line 154
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->message:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    if-eqz v6, :cond_2

    .line 157
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 139
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .restart local v10    # "in":Ljava/io/InputStream;
    .restart local v11    # "jsonResp":Lorg/json/JSONObject;
    .restart local v12    # "jsonResult":Lorg/json/JSONObject;
    .restart local v13    # "json_string":Ljava/lang/String;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_7
    :try_start_9
    iget-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->status:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v20, "AuthorizeFail"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 140
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->success:Z

    .line 141
    const-string v19, "FP904.PushServerConnect"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "registerPushServer(): get XMPPURL = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->xmppUrl:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", AuthorizeFail: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->message:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 156
    .end local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .end local v10    # "in":Ljava/io/InputStream;
    .end local v11    # "jsonResp":Lorg/json/JSONObject;
    .end local v12    # "jsonResult":Lorg/json/JSONObject;
    .end local v13    # "json_string":Ljava/lang/String;
    .end local v17    # "url":Ljava/net/URL;
    :catchall_0
    move-exception v19

    :goto_7
    if-eqz v6, :cond_8

    .line 157
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v19

    .line 143
    .restart local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .restart local v10    # "in":Ljava/io/InputStream;
    .restart local v11    # "jsonResp":Lorg/json/JSONObject;
    .restart local v12    # "jsonResult":Lorg/json/JSONObject;
    .restart local v13    # "json_string":Ljava/lang/String;
    .restart local v17    # "url":Ljava/net/URL;
    :cond_9
    :try_start_a
    const-string v19, "FP904.PushServerConnect"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "registerPushServer(): response:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 149
    .end local v10    # "in":Ljava/io/InputStream;
    .end local v11    # "jsonResp":Lorg/json/JSONObject;
    .end local v12    # "jsonResult":Lorg/json/JSONObject;
    .end local v13    # "json_string":Ljava/lang/String;
    :cond_a
    :try_start_b
    const-string v19, "FP904.PushServerConnect"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "registerPushServer(): status:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v15, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerResponse;->httpStatus:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 165
    .end local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .end local v17    # "url":Ljava/net/URL;
    :catch_2
    move-exception v7

    .line 166
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 156
    .end local v4    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v5    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .restart local v9    # "gzos":Ljava/util/zip/GZIPOutputStream;
    .restart local v10    # "in":Ljava/io/InputStream;
    .restart local v11    # "jsonResp":Lorg/json/JSONObject;
    .restart local v12    # "jsonResult":Lorg/json/JSONObject;
    .restart local v13    # "json_string":Ljava/lang/String;
    .restart local v17    # "url":Ljava/net/URL;
    :catchall_1
    move-exception v19

    move-object v4, v5

    .end local v5    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .restart local v4    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    goto :goto_7

    .line 145
    .end local v4    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .restart local v5    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    :catch_3
    move-exception v7

    move-object v4, v5

    .end local v5    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    .restart local v4    # "config":Lcom/fihtdc/push_system/lib/service/PushRegisterUtil$PushServerConfig;
    goto/16 :goto_6
.end method

.method public static resetXmppCache()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->sXmppAddress:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public static unRegisterPushServer(Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/ApplicationBinding;)V
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appBinding"    # Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    .prologue
    .line 266
    const-string v23, "FP904.PushServerConnect"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "unRegisterPushServer()"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 269
    const/16 v20, 0x0

    .line 270
    .local v20, "uri":Ljava/net/URL;
    const/4 v7, 0x0

    .line 271
    .local v7, "con":Ljava/net/HttpURLConnection;
    const/4 v11, 0x0

    .line 272
    .local v11, "json_string":Ljava/lang/String;
    const/16 v18, 0x0

    .line 273
    .local v18, "success":Z
    const/4 v9, 0x0

    .line 274
    .local v9, "iStatus":I
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getPushServerUnregisterUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 276
    .local v22, "url":Ljava/lang/String;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .local v10, "json":Lorg/json/JSONObject;
    :try_start_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v0

    const-string v24, "AppId"

    invoke-virtual/range {v23 .. v24}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 279
    .local v4, "accessId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v0

    const-string v24, "AccessKey"

    invoke-virtual/range {v23 .. v24}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 280
    .local v5, "accessKey":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v0

    const-string v24, "Challenge"

    invoke-virtual/range {v23 .. v24}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 281
    .local v6, "challenge":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v0

    const-string v24, "Signature"

    invoke-virtual/range {v23 .. v24}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 283
    .local v17, "signature":Ljava/lang/String;
    invoke-static {v10}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->addIdentifyInformation(Lorg/json/JSONObject;)Z

    .line 284
    const-string v23, "DeviceID"

    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v23, "PackageName"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .local v13, "packageInfo":Lorg/json/JSONObject;
    const-string v23, "AppId"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v23, "AccessKey"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v23, "Challenge"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v23, "Signature"

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v23, "PackageInfo"

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .end local v4    # "accessId":Ljava/lang/String;
    .end local v5    # "accessKey":Ljava/lang/String;
    .end local v6    # "challenge":Ljava/lang/String;
    .end local v13    # "packageInfo":Lorg/json/JSONObject;
    .end local v17    # "signature":Ljava/lang/String;
    :goto_0
    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    .line 298
    .local v15, "reqbody":Ljava/lang/String;
    const-string v23, "FP904.PushServerConnect"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "unRegisterPushServer = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :try_start_3
    new-instance v21, Ljava/net/URL;

    invoke-direct/range {v21 .. v22}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .end local v20    # "uri":Ljava/net/URL;
    .local v21, "uri":Ljava/net/URL;
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0

    .line 303
    const-string v23, "DELETE"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 304
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 305
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 306
    const v23, 0xea60

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 307
    const v23, 0xea60

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 308
    const-string v23, "Accept-Encoding"

    const-string v24, "UTF-8"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v23, "Content-Type"

    const-string v24, "application/json"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v21

    .line 315
    .end local v21    # "uri":Ljava/net/URL;
    .restart local v20    # "uri":Ljava/net/URL;
    :goto_1
    if-eqz v15, :cond_0

    .line 316
    const/16 v23, 0x1

    :try_start_5
    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 317
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 318
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v12, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 319
    .local v12, "out":Ljava/io/DataOutputStream;
    invoke-virtual {v12, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 321
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->close()V

    .line 323
    .end local v12    # "out":Ljava/io/DataOutputStream;
    :cond_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 324
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    .line 325
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v9

    .line 329
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 332
    :goto_2
    const-string v23, "FP904.PushServerConnect"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "unRegisterPushServer(): status="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    const/16 v23, 0xc8

    move/from16 v0, v23

    if-ne v9, v0, :cond_1

    .line 335
    :try_start_7
    new-instance v19, Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    .local v19, "temp":Lorg/json/JSONObject;
    const-string v23, "Result"

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 337
    .local v16, "result":Ljava/lang/String;
    const-string v23, "FP904.PushServerConnect"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "unRegisterPushServer(): result ="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const-string v23, "Success"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v23

    if-eqz v23, :cond_1

    .line 339
    const/16 v18, 0x1

    .line 346
    .end local v16    # "result":Ljava/lang/String;
    .end local v19    # "temp":Lorg/json/JSONObject;
    :cond_1
    :goto_3
    if-eqz v18, :cond_2

    .line 348
    :try_start_8
    new-instance v14, Landroid/content/Intent;

    const-string v23, "com.fihtdc.c2dm_portable.c2dm.intent.UNREGISTER"

    move-object/from16 v0, v23

    invoke-direct {v14, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    .local v14, "regIntent":Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v23, "app"

    const/16 v24, 0x0

    new-instance v25, Landroid/content/Intent;

    invoke-direct/range {v25 .. v25}, Landroid/content/Intent;-><init>()V

    const/16 v26, 0x0

    .line 351
    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v24

    .line 350
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 352
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    .end local v14    # "regIntent":Landroid/content/Intent;
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 360
    return-void

    .line 293
    .end local v15    # "reqbody":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 294
    .local v8, "e":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 358
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v10    # "json":Lorg/json/JSONObject;
    .end local v22    # "url":Ljava/lang/String;
    :catchall_0
    move-exception v23

    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getSynchronizeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v23

    .line 310
    .restart local v10    # "json":Lorg/json/JSONObject;
    .restart local v15    # "reqbody":Ljava/lang/String;
    .restart local v22    # "url":Ljava/lang/String;
    :catch_1
    move-exception v8

    .line 311
    .restart local v8    # "e":Ljava/lang/Exception;
    :goto_5
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 326
    .end local v8    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v8

    .line 327
    .local v8, "e":Ljava/io/IOException;
    :try_start_b
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 329
    :try_start_c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .end local v8    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v23

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v23

    .line 341
    :catch_3
    move-exception v8

    .line 342
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 358
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v20    # "uri":Ljava/net/URL;
    .restart local v21    # "uri":Ljava/net/URL;
    :catchall_2
    move-exception v23

    move-object/from16 v20, v21

    .end local v21    # "uri":Ljava/net/URL;
    .restart local v20    # "uri":Ljava/net/URL;
    goto :goto_4

    .line 310
    .end local v20    # "uri":Ljava/net/URL;
    .restart local v21    # "uri":Ljava/net/URL;
    :catch_4
    move-exception v8

    move-object/from16 v20, v21

    .end local v21    # "uri":Ljava/net/URL;
    .restart local v20    # "uri":Ljava/net/URL;
    goto :goto_5
.end method
