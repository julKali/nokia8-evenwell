.class public Lcom/fihtdc/push_system/lib/service/CommonConfig;
.super Ljava/lang/Object;
.source "CommonConfig.java"


# static fields
.field public static final DEFAULT_PUSH_SERVER_CN:Ljava/lang/String; = "https://cn-aps.c2dms.com"

.field public static final DEFAULT_PUSH_SERVER_DEBUG:Ljava/lang/String; = "http://aps-lab.c2dms.com"

.field public static final DEFAULT_PUSH_SERVER_WORLDWIDE:Ljava/lang/String; = "https://aps.c2dms.com"

.field public static final PRODUCT_CONFIG_PATH:Ljava/lang/String; = "/system/etc/EvenwellCloud.config"

.field public static final PRODUCT_CONFIG_PATH_P:Ljava/lang/String; = "/system/product/etc/EvenwellCloud.config"

.field private static final TAG:Ljava/lang/String; = "FP902.CommonConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultPushServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const-string v3, "https://aps.c2dms.com"

    .line 32
    .local v3, "serverAddr":Ljava/lang/String;
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->readConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    .local v0, "config":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    const-string v4, "DefaultPushServer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    const-string v4, "DefaultPushServer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    const-string v4, "DefaultPushServer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    :goto_0
    return-object v4

    .line 43
    :cond_0
    const-string v4, "ProduceLocale"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    const-string v4, "cn"

    const-string v5, "ProduceLocale"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    const-string v3, "https://cn-aps.c2dms.com"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v4, v3

    .line 57
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 52
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/mcc/CountryFromCell;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "country":Ljava/lang/String;
    const-string v4, "cn"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    const-string v3, "https://cn-aps.c2dms.com"

    goto :goto_1
.end method

.method public static getPassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .local v3, "strPassword":Ljava/lang/String;
    :try_start_0
    const-string v4, "US-ASCII"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 110
    .local v0, "aryRegID":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 111
    aget-byte v4, v0, v2

    shr-int/lit8 v4, v4, 0x2

    aget-byte v5, v0, v2

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 117
    .end local v0    # "aryRegID":[B
    .end local v2    # "i":I
    :goto_1
    return-object v3

    .line 114
    :catch_0
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final readConfig()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 61
    new-instance v3, Ljava/io/File;

    const-string v7, "/system/etc/EvenwellCloud.config"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 63
    new-instance v3, Ljava/io/File;

    .end local v3    # "file":Ljava/io/File;
    const-string v7, "/system/product/etc/EvenwellCloud.config"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .restart local v3    # "file":Ljava/io/File;
    :cond_0
    const/4 v0, 0x0

    .line 66
    .local v0, "br":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v5, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "line":Ljava/lang/String;
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    goto :goto_0

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_5

    move-object v0, v1

    .line 94
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :cond_3
    :goto_2
    return-object v6

    .line 82
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 83
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 75
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :catch_1
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_3
    const-string v7, "FP902.CommonConfig"

    const-string v8, "readConfig(): cannot read config file, use default. "

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 82
    :catch_2
    move-exception v2

    .line 83
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 79
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_4
    if-eqz v0, :cond_4

    .line 81
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 84
    :cond_4
    :goto_5
    throw v6

    .line 82
    :catch_3
    move-exception v2

    .line 83
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 91
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    :cond_5
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v6, v7

    goto :goto_2

    .line 92
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_4
    move-exception v2

    .line 93
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 94
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_2

    .line 79
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_4

    .line 75
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catch_5
    move-exception v2

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_3
.end method
