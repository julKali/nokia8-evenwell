.class public Lcom/evenwell/powersaving/g3/exception/HighPower;
.super Ljava/lang/Object;
.source "HighPower.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HighPower"


# instance fields
.field private mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/exception/HighPower;->readHighPowerList(Ljava/io/File;)Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    .line 34
    const-string v0, "HighPower"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHighPowerList.version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->version:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHighPowerList.BackgroundHashMap : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->backgroundHashMap:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHighPowerList.ForegroundHashMap : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->foregroundHashMap:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method private APInHighPowerList(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "packageVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 145
    .local p1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    .local v0, "appVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    .line 151
    .end local v0    # "appVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private readHighPowerList(Ljava/io/File;)Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;
    .locals 18
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 40
    new-instance v3, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    invoke-direct {v3}, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;-><init>()V

    .line 42
    .local v3, "highPowerList":Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_0

    .line 43
    const-string v15, "HighPower"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "high power list,"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " does not exist!"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    return-object v3

    .line 46
    :cond_0
    const-string v15, "HighPower"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "readHighPowerList file: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v12, 0x0

    .line 49
    .local v12, "reader":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 51
    .local v5, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .local v6, "inputStream":Ljava/io/InputStream;
    :try_start_1
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .local v13, "reader":Ljava/io/BufferedReader;
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .local v14, "sb":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .line 55
    .local v11, "line":Ljava/lang/String;
    :goto_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 56
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    .end local v11    # "line":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    move-object v12, v13

    .line 105
    .end local v13    # "reader":Ljava/io/BufferedReader;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    :goto_2
    :try_start_3
    const-string v15, "HighPower"

    const-string v16, "readBlackList Happen exception"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 108
    invoke-static {v12}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 59
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v11    # "line":Ljava/lang/String;
    .restart local v13    # "reader":Ljava/io/BufferedReader;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :try_start_4
    const-string v15, "HighPower"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "readBlackList file: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .local v7, "json":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 62
    .local v8, "jsonArrayBackground":Lorg/json/JSONArray;
    const/4 v9, 0x0

    .line 65
    .local v9, "jsonArrayForeground":Lorg/json/JSONArray;
    :try_start_5
    const-string v15, "Background"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 71
    :goto_3
    :try_start_6
    const-string v15, "background"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v8

    .line 77
    :goto_4
    :try_start_7
    const-string v15, "Foreground"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v9

    .line 83
    :goto_5
    :try_start_8
    const-string v15, "foreground"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v9

    .line 88
    :goto_6
    :try_start_9
    const-string v15, "version"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 90
    .local v10, "jsonArrayVersion":Lorg/json/JSONArray;
    if-nez v8, :cond_2

    .line 91
    new-instance v8, Lorg/json/JSONArray;

    .end local v8    # "jsonArrayBackground":Lorg/json/JSONArray;
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .restart local v8    # "jsonArrayBackground":Lorg/json/JSONArray;
    :cond_2
    if-nez v9, :cond_3

    .line 95
    new-instance v9, Lorg/json/JSONArray;

    .end local v9    # "jsonArrayForeground":Lorg/json/JSONArray;
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .restart local v9    # "jsonArrayForeground":Lorg/json/JSONArray;
    :cond_3
    iget-object v15, v3, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->foregroundHashMap:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v15}, Lcom/evenwell/powersaving/g3/exception/HighPower;->readJsonArrayToMap(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 99
    iget-object v15, v3, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->backgroundHashMap:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v15}, Lcom/evenwell/powersaving/g3/exception/HighPower;->readJsonArrayToMap(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 101
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v4, v15, :cond_4

    .line 102
    iget-object v15, v3, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->version:Ljava/util/List;

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 66
    .end local v4    # "index":I
    .end local v10    # "jsonArrayVersion":Lorg/json/JSONArray;
    :catch_1
    move-exception v2

    .line 67
    .local v2, "ex":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 107
    .end local v2    # "ex":Lorg/json/JSONException;
    .end local v7    # "json":Lorg/json/JSONObject;
    .end local v8    # "jsonArrayBackground":Lorg/json/JSONArray;
    .end local v9    # "jsonArrayForeground":Lorg/json/JSONArray;
    .end local v11    # "line":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v15

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    move-object v12, v13

    .end local v13    # "reader":Ljava/io/BufferedReader;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    :goto_8
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 108
    invoke-static {v12}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v15

    .line 72
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v7    # "json":Lorg/json/JSONObject;
    .restart local v8    # "jsonArrayBackground":Lorg/json/JSONArray;
    .restart local v9    # "jsonArrayForeground":Lorg/json/JSONArray;
    .restart local v11    # "line":Ljava/lang/String;
    .restart local v13    # "reader":Ljava/io/BufferedReader;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    :catch_2
    move-exception v2

    .line 73
    .restart local v2    # "ex":Lorg/json/JSONException;
    :try_start_a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 78
    .end local v2    # "ex":Lorg/json/JSONException;
    :catch_3
    move-exception v2

    .line 79
    .restart local v2    # "ex":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 84
    .end local v2    # "ex":Lorg/json/JSONException;
    :catch_4
    move-exception v2

    .line 85
    .restart local v2    # "ex":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 107
    .end local v2    # "ex":Lorg/json/JSONException;
    .restart local v4    # "index":I
    .restart local v10    # "jsonArrayVersion":Lorg/json/JSONArray;
    :cond_4
    invoke-static {v6}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 108
    invoke-static {v13}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    move-object v12, v13

    .line 109
    .end local v13    # "reader":Ljava/io/BufferedReader;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_0

    .line 107
    .end local v4    # "index":I
    .end local v7    # "json":Lorg/json/JSONObject;
    .end local v8    # "jsonArrayBackground":Lorg/json/JSONArray;
    .end local v9    # "jsonArrayForeground":Lorg/json/JSONArray;
    .end local v10    # "jsonArrayVersion":Lorg/json/JSONArray;
    .end local v11    # "line":Ljava/lang/String;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v15

    goto :goto_8

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    :catchall_2
    move-exception v15

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    goto :goto_8

    .line 104
    :catch_5
    move-exception v1

    goto/16 :goto_2

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    :catch_6
    move-exception v1

    move-object v5, v6

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_2
.end method

.method private readJsonArrayToMap(Lorg/json/JSONArray;Ljava/util/HashMap;)V
    .locals 9
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p2, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :try_start_0
    const-string v4, "@"

    .line 117
    .local v4, "symbol":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "array":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    .local v6, "versionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v6, :cond_0

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "versionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .restart local v6    # "versionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const-string v5, ""

    .line 126
    .local v5, "version":Ljava/lang/String;
    array-length v7, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 127
    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "array":[Ljava/lang/String;
    .end local v2    # "index":I
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "symbol":Ljava/lang/String;
    .end local v5    # "version":Ljava/lang/String;
    .end local v6    # "versionList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 134
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_2
    return-void
.end method


# virtual methods
.method public APInHighPowerList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageVersion"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->backgroundHashMap:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/evenwell/powersaving/g3/exception/HighPower;->APInHighPowerList(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 140
    .local v1, "forground":Z
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->foregroundHashMap:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, p2}, Lcom/evenwell/powersaving/g3/exception/HighPower;->APInHighPowerList(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 141
    .local v0, "background":Z
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isNewerVersion(Lcom/evenwell/powersaving/g3/exception/HighPower;)Z
    .locals 14
    .param p1, "rhs"    # Lcom/evenwell/powersaving/g3/exception/HighPower;

    .prologue
    .line 158
    const-string v9, "_"

    .line 159
    .local v9, "symbolToSplitMainVerion":Ljava/lang/String;
    const-string v10, "\\."

    .line 161
    .local v10, "symbolToSplitSubVerion":Ljava/lang/String;
    :try_start_0
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    iget-object v11, v11, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->version:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 162
    .local v3, "lhsVersion":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v11, v3, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget-object v13, v3, v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 163
    .local v4, "lhsYear":I
    const/4 v11, 0x1

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 164
    .local v1, "lhsDay":I
    const/4 v11, 0x2

    aget-object v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 165
    .local v2, "lhsSerialNo":I
    iget-object v11, p1, Lcom/evenwell/powersaving/g3/exception/HighPower;->mHighPowerList:Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;

    iget-object v11, v11, Lcom/evenwell/powersaving/g3/exception/HighPower$HighPowerList;->version:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 166
    .local v7, "rhsVersion":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v11, v7, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 167
    .local v8, "rhsYear":I
    const/4 v11, 0x1

    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 168
    .local v5, "rhsDay":I
    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 169
    .local v6, "rhsSerialNo":I
    const-string v11, "HighPower"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lhsYear = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",lhsDay = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",lhsSerialNo = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",rhsYear = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",rhsDay = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",rhsSerialNo = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-lt v4, v8, :cond_0

    .line 172
    if-lt v1, v5, :cond_0

    .line 173
    if-lt v2, v6, :cond_0

    .line 174
    const/4 v11, 0x1

    .line 183
    .end local v1    # "lhsDay":I
    .end local v2    # "lhsSerialNo":I
    .end local v3    # "lhsVersion":[Ljava/lang/String;
    .end local v4    # "lhsYear":I
    .end local v5    # "rhsDay":I
    .end local v6    # "rhsSerialNo":I
    .end local v7    # "rhsVersion":[Ljava/lang/String;
    .end local v8    # "rhsYear":I
    :goto_0
    return v11

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    const/4 v11, 0x1

    goto :goto_0

    .line 183
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "lhsDay":I
    .restart local v2    # "lhsSerialNo":I
    .restart local v3    # "lhsVersion":[Ljava/lang/String;
    .restart local v4    # "lhsYear":I
    .restart local v5    # "rhsDay":I
    .restart local v6    # "rhsSerialNo":I
    .restart local v7    # "rhsVersion":[Ljava/lang/String;
    .restart local v8    # "rhsYear":I
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method
