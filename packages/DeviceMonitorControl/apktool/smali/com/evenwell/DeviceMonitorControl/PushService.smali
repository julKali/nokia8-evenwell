.class public final Lcom/evenwell/DeviceMonitorControl/PushService;
.super Landroid/app/IntentService;
.source "PushService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushService.kt\ncom/evenwell/DeviceMonitorControl/PushService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n624#2:197\n713#2,2:198\n1246#2:200\n1315#2,3:201\n*E\n*S KotlinDebug\n*F\n+ 1 PushService.kt\ncom/evenwell/DeviceMonitorControl/PushService\n*L\n74#1:197\n74#1,2:198\n74#1:200\n74#1,3:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J(\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/evenwell/DeviceMonitorControl/PushService;",
        "Landroid/app/IntentService;",
        "()V",
        "createChannelId",
        "Landroid/app/NotificationChannel;",
        "channelId",
        "",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "download",
        "",
        "downloadUrl",
        "destinationFile",
        "Ljava/io/File;",
        "handleNewValueSet",
        "",
        "content",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "showNotification",
        "telNumber",
        "email",
        "title",
        "app_EvenwellRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "PushService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final createChannelId(Ljava/lang/String;Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 3
    .param p1, "channelId"    # Ljava/lang/String;
    .param p2, "notificationManager"    # Landroid/app/NotificationManager;

    .prologue
    .line 185
    new-instance v0, Landroid/app/NotificationChannel;

    .line 186
    const-string v1, "DMC"

    check-cast v1, Ljava/lang/CharSequence;

    .line 187
    const/4 v2, 0x3

    .line 185
    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 188
    .local v0, "channel":Landroid/app/NotificationChannel;
    const-string v1, "DMC"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 191
    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 192
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 193
    return-object v0

    .line 191
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private final download(Ljava/lang/String;Ljava/io/File;)Z
    .locals 16
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "destinationFile"    # Ljava/io/File;

    .prologue
    .line 112
    new-instance v10, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .local v10, "url":Ljava/net/URL;
    nop

    .line 114
    :try_start_0
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v11, Lkotlin/TypeCastException;

    const-string v12, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v11, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v6

    .line 141
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v11

    const-string v12, "exception"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v11, 0x0

    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    return v11

    .line 114
    :cond_0
    :try_start_1
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 115
    .local v3, "connection":Ljava/net/HttpURLConnection;
    const-string v11, "GET"

    invoke-virtual {v3, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    const-string v11, "Connection"

    const-string v12, "Keep-Alive"

    invoke-virtual {v3, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 118
    .local v9, "responseCode":I
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Http response code:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/16 v11, 0xc8

    if-ne v9, v11, :cond_2

    .line 120
    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    .local v7, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 122
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 123
    .local v8, "inputStream":Ljava/io/InputStream;
    const/high16 v11, 0x100000

    new-array v2, v11, [B

    .line 124
    .local v2, "buffer":[B
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, 0x0

    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .local v4, "downloadedSize":J
    :goto_1
    new-instance v11, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;

    invoke-direct {v11, v12, v8, v2}, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/InputStream;[B)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    .line 127
    const/4 v11, 0x0

    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7, v2, v11, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 128
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 129
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V

    .line 130
    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v14, v11

    add-long/2addr v4, v14

    .line 126
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 133
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 134
    const/4 v11, 0x1

    goto :goto_0

    .line 136
    .end local v2    # "buffer":[B
    .end local v4    # "downloadedSize":J
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .end local v8    # "inputStream":Ljava/io/InputStream;
    :cond_2
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Response Failed message:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method private final handleNewValueSet(Ljava/lang/String;)V
    .locals 30
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 68
    nop

    .line 69
    :try_start_0
    new-instance v27, Lorg/json/JSONObject;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .local v27, "pushInstruction":Lorg/json/JSONObject;
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v26

    .line 71
    .local v26, "pkgs":Lorg/json/JSONArray;
    const/16 v19, 0x0

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v28, v3, -0x1

    move/from16 v0, v19

    move/from16 v1, v28

    if-gt v0, v1, :cond_1

    .line 72
    :goto_0
    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 73
    .local v25, "pkg":Ljava/lang/String;
    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushInstruction.getString(pkg)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ";"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 74
    .local v11, "commandSet":Ljava/util/List;
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    move-object v9, v0

    .line 197
    .local v9, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 198
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    .line 74
    .local v21, "it":Ljava/lang/String;
    check-cast v21, Ljava/lang/CharSequence;

    .end local v21    # "it":Ljava/lang/String;
    const-string v3, ":"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    .end local v9    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v11    # "commandSet":Ljava/util/List;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v25    # "pkg":Ljava/lang/String;
    .end local v26    # "pkgs":Lorg/json/JSONArray;
    .end local v27    # "pushInstruction":Lorg/json/JSONObject;
    :catch_0
    move-exception v16

    .line 107
    .local v16, "e":Ljava/lang/Exception;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_1
    return-void

    .line 199
    .restart local v9    # "$receiver$iv":Ljava/lang/Iterable;
    .restart local v11    # "commandSet":Ljava/util/List;
    .restart local v15    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v25    # "pkg":Ljava/lang/String;
    .restart local v26    # "pkgs":Lorg/json/JSONArray;
    .restart local v27    # "pushInstruction":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    check-cast v15, Ljava/util/List;

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    move-object v3, v0

    .line 74
    nop

    .line 200
    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 201
    .restart local v15    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 202
    .local v22, "item$iv$iv":Ljava/lang/Object;
    check-cast v22, Ljava/lang/String;

    .line 74
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ":"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-nez v22, :cond_3

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_4
    check-cast v15, Ljava/util/List;

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v15, Ljava/lang/Iterable;

    .line 74
    invoke-static {v15}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v24

    .line 75
    .local v24, "parameterMap":Ljava/util/Map;
    new-instance v20, Landroid/content/Intent;

    const-string v3, "com.fihtdc.action.DMC.NewValueSet"

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .local v20, "intent":Landroid/content/Intent;
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 78
    .local v10, "bundle":Landroid/os/Bundle;
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_5
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .local v23, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    .local v2, "value":Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 96
    :cond_6
    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 79
    :sswitch_0
    const-string v3, "qxdm_config_path"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    :goto_4
    const-string v3, "log_config_path"

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v18, "LogConfig.xml"

    .line 83
    .local v18, "fileName":Ljava/lang/String;
    :goto_5
    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/DeviceMonitorControl/PushService;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "share"

    invoke-direct {v12, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .local v12, "configDir":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    .line 85
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_7
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v13, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .local v13, "configFile":Ljava/io/File;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "["

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13}, Lcom/evenwell/DeviceMonitorControl/PushService;->download(Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    new-instance v14, Landroid/content/Intent;

    const-string v3, "fih.dbgcfgtool.DMC"

    invoke-direct {v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .local v14, "configIntent":Landroid/content/Intent;
    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/evenwell/DeviceMonitorControl/PushService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_3

    .line 79
    .end local v12    # "configDir":Ljava/io/File;
    .end local v13    # "configFile":Ljava/io/File;
    .end local v14    # "configIntent":Landroid/content/Intent;
    .end local v18    # "fileName":Ljava/lang/String;
    :sswitch_1
    const-string v3, "log_config_path"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    .line 82
    :cond_8
    const-string v18, "diag.cfg"

    goto :goto_5

    .line 101
    .end local v2    # "value":Ljava/lang/String;
    .end local v23    # "key":Ljava/lang/String;
    :cond_9
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 102
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Lcom/evenwell/DeviceMonitorControl/PushService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :cond_a
    move/from16 v0, v19

    move/from16 v1, v28

    if-eq v0, v1, :cond_1

    add-int/lit8 v19, v19, 0x1

    .local v19, "i":I
    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        -0x55977179 -> :sswitch_1
        0x549ef633 -> :sswitch_0
    .end sparse-switch
.end method

.method private final showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "telNumber"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;

    .prologue
    .line 149
    const/4 v3, 0x0

    check-cast v3, Landroid/app/PendingIntent;

    .line 150
    .local v3, "dialPendingIntent":Landroid/app/PendingIntent;
    const/4 v6, 0x0

    check-cast v6, Landroid/app/PendingIntent;

    .line 151
    .local v6, "emailPendingIntent":Landroid/app/PendingIntent;
    const/high16 v7, 0x10000000

    .local v7, "flags":I
    move-object v10, p1

    .line 152
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    :goto_0
    if-nez v10, :cond_0

    .line 153
    new-instance v8, Landroid/content/Intent;

    const-string v10, "android.intent.action.DIAL"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tel:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .local v8, "intent":Landroid/content/Intent;
    move-object v10, p0

    .line 154
    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .end local v8    # "intent":Landroid/content/Intent;
    :cond_0
    move-object v10, p2

    .line 156
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_1

    .line 157
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 158
    .local v5, "emailIntent":Landroid/content/Intent;
    const-string v10, "android.intent.action.SENDTO"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mailto:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    const-string v10, "android.intent.extra.SUBJECT"

    const-string v11, "User Trial Feedback"

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v10, "android.intent.extra.TEXT"

    const-string v11, ""

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const/high16 v7, 0x10000000

    move-object v10, p0

    .line 163
    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 165
    .end local v5    # "emailIntent":Landroid/content/Intent;
    :cond_1
    const-string v10, "notification"

    invoke-virtual {p0, v10}, Lcom/evenwell/DeviceMonitorControl/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v10, Lkotlin/TypeCastException;

    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v10, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 152
    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 156
    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 165
    :cond_4
    check-cast v9, Landroid/app/NotificationManager;

    .line 167
    .local v9, "notificationManager":Landroid/app/NotificationManager;
    const-string v10, "DMC_ID"

    invoke-direct {p0, v10, v9}, Lcom/evenwell/DeviceMonitorControl/PushService;->createChannelId(Ljava/lang/String;Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 169
    new-instance v11, Landroid/app/Notification$Builder;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const-string v12, "DMC_ID"

    invoke-direct {v11, v10, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    const v10, 0x1080079

    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 171
    check-cast p3, Ljava/lang/CharSequence;

    .end local p3    # "title":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 172
    check-cast p4, Ljava/lang/CharSequence;

    .end local p4    # "content":Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 173
    .local v1, "builder":Landroid/app/Notification$Builder;
    if-eqz v3, :cond_5

    .line 174
    new-instance v2, Landroid/app/Notification$Action$Builder;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const v11, 0x1080036

    invoke-static {v10, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    const-string v10, "Call"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v2, v11, v10, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 175
    .local v2, "callAction":Landroid/app/Notification$Action$Builder;
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 177
    .end local v2    # "callAction":Landroid/app/Notification$Action$Builder;
    :cond_5
    if-eqz v6, :cond_6

    .line 178
    new-instance v4, Landroid/app/Notification$Action$Builder;

    check-cast p0, Landroid/content/Context;

    .end local p0    # "this":Lcom/evenwell/DeviceMonitorControl/PushService;
    const v10, 0x108008f

    invoke-static {p0, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    const-string v10, "Email"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v4, v11, v10, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 179
    .local v4, "emailAction":Landroid/app/Notification$Action$Builder;
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 181
    .end local v4    # "emailAction":Landroid/app/Notification$Action$Builder;
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 182
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_1

    const-string v11, "content"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_0

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_0
    const/4 v11, 0x1

    :goto_0
    if-nez v11, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "action":Ljava/lang/String;
    const-string v11, "content"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "contentText":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[title] = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[content] = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v11, "NewValueSet"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 34
    const-string v11, "contentText"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/evenwell/DeviceMonitorControl/PushService;->handleNewValueSet(Ljava/lang/String;)V

    .line 62
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "contentText":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v11, v3

    .line 28
    goto :goto_0

    .line 35
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v1    # "contentText":Ljava/lang/String;
    :cond_3
    const-string v11, "ShowMessage"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 36
    const-string v9, ""

    .line 37
    .local v9, "strInput":Ljava/lang/String;
    const-string v8, ""

    .line 38
    .local v8, "strEmail":Ljava/lang/String;
    const-string v7, "Title"

    .line 39
    .local v7, "messageTitle":Ljava/lang/String;
    const-string v6, "Content"

    .line 40
    .local v6, "messageContent":Ljava/lang/String;
    nop

    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .local v4, "jsonData":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 43
    .local v5, "keys":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_2
    if-ge v3, v11, :cond_5

    .line 44
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    .local v10, "tmpValue":Ljava/lang/String;
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    .line 54
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .local v3, "i":I
    goto :goto_2

    .line 45
    .end local v3    # "i":I
    :sswitch_0
    const-string v13, "MessageContent"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 49
    move-object v6, v10

    goto :goto_3

    .line 45
    :sswitch_1
    const-string v13, "MessageTitle"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 47
    move-object v7, v10

    goto :goto_3

    .line 45
    :sswitch_2
    const-string v13, "SenderPhoneNumber"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 51
    move-object v9, v10

    goto :goto_3

    .line 45
    :sswitch_3
    const-string v13, "SenderEmail"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 53
    move-object v8, v10

    goto :goto_3

    .line 56
    .end local v10    # "tmpValue":Ljava/lang/String;
    :cond_5
    invoke-direct {p0, v9, v8, v7, v6}, Lcom/evenwell/DeviceMonitorControl/PushService;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    .end local v4    # "jsonData":Lorg/json/JSONObject;
    .end local v5    # "keys":Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    .line 58
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 61
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v6    # "messageContent":Ljava/lang/String;
    .end local v7    # "messageTitle":Ljava/lang/String;
    .end local v8    # "strEmail":Ljava/lang/String;
    .end local v9    # "strInput":Ljava/lang/String;
    :cond_6
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[DMC] Unknown action: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x6a25fdb9 -> :sswitch_3
        -0x605a7b3e -> :sswitch_2
        -0x437c8d4f -> :sswitch_1
        0x3013d292 -> :sswitch_0
    .end sparse-switch
.end method
