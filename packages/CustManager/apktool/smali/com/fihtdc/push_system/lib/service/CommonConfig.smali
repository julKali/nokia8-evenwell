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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultPushServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://aps.c2dms.com"

    .line 32
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->readConfig()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string p0, "DefaultPushServer"

    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DefaultPushServer"

    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DefaultPushServer"

    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ProduceLocale"

    .line 43
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "cn"

    const-string v2, "ProduceLocale"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "https://cn-aps.c2dms.com"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/mcc/CountryFromCell;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "https://cn-aps.c2dms.com"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getPassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 107
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "US-ASCII"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    :goto_0
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    .line 111
    aget-byte v2, v0, v1

    shr-int/2addr v2, v3

    aget-byte v3, v0, v1

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public static getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/common/PushUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readConfig()Lorg/json/JSONObject;
    .locals 5

    .line 61
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/EvenwellCloud.config"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/product/etc/EvenwellCloud.config"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 68
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 81
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 91
    :cond_2
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-object v3, v2

    :catch_3
    :try_start_4
    const-string v0, "FP902.CommonConfig"

    const-string v1, "readConfig(): cannot read config file, use default. "

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    .line 81
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v2

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_4

    .line 81
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 84
    :cond_4
    :goto_4
    throw v0
.end method
