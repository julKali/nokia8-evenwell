.class public final Lcom/evenwell/Utils/ItemloggingManager;
.super Ljava/lang/Object;
.source "ItemloggingManager.java"


# static fields
.field private static _instance:Lcom/evenwell/Utils/ItemloggingManager;


# instance fields
.field final LOG_TAG:Ljava/lang/String;

.field final TAG_OFF:Ljava/lang/String;

.field final TAG_ON:Ljava/lang/String;

.field cpu_vf:Ljava/lang/String;

.field mBrandControlItem:[Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field mLoggingList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mProperty:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->cpu_vf:Ljava/lang/String;

    .line 24
    const-string v1, "ItemloggingManager"

    iput-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->LOG_TAG:Ljava/lang/String;

    .line 25
    const-string v1, "on"

    iput-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->TAG_ON:Ljava/lang/String;

    .line 26
    const-string v1, "off"

    iput-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->TAG_OFF:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/evenwell/Utils/ItemloggingManager;->_instance:Lcom/evenwell/Utils/ItemloggingManager;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    .line 33
    iput-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private InitCPUVirtualFileItem()Z
    .locals 9

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "value":Z
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    :try_start_0
    const-string v1, "CpuTempVirtualFile"

    invoke-virtual {p0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->GetStringLoggingItemState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    .local v1, "cpu_temp_files":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 477
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 478
    .local v2, "projects":[Ljava/lang/String;
    sget-object v3, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    .line 479
    .local v3, "product":Ljava/lang/String;
    const/4 v4, 0x0

    move v5, v4

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 480
    aget-object v6, v2, v5

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 481
    .local v6, "project_file":[Ljava/lang/String;
    if-eqz v6, :cond_0

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 482
    aget-object v7, v6, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 483
    const/4 v4, 0x1

    aget-object v4, v6, v4

    iput-object v4, p0, Lcom/evenwell/Utils/ItemloggingManager;->cpu_vf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    goto :goto_1

    .line 479
    .end local v6    # "project_file":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 489
    .end local v2    # "projects":[Ljava/lang/String;
    .end local v3    # "product":Ljava/lang/String;
    .end local v5    # "i":I
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 493
    .end local v1    # "cpu_temp_files":Ljava/lang/String;
    goto :goto_2

    .line 490
    :catch_0
    move-exception v1

    .line 491
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ItemloggingManager"

    const-string v3, "InitCPUVirtualFileItem err"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 495
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->cpu_vf:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 496
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQcPlatform()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isScPlatform()Z

    move-result v1

    if-nez v1, :cond_3

    .line 497
    const-string v1, "/sys/class/thermal/thermal_zone1/temp"

    goto :goto_3

    :cond_3
    const-string v1, "/sys/class/thermal/thermal_zone0/temp"

    :goto_3
    iput-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->cpu_vf:Ljava/lang/String;

    .line 499
    :cond_4
    return v0
.end method

.method public static getInstance()Lcom/evenwell/Utils/ItemloggingManager;
    .locals 1

    .line 47
    sget-object v0, Lcom/evenwell/Utils/ItemloggingManager;->_instance:Lcom/evenwell/Utils/ItemloggingManager;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/evenwell/Utils/ItemloggingManager;

    invoke-direct {v0}, Lcom/evenwell/Utils/ItemloggingManager;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/ItemloggingManager;->_instance:Lcom/evenwell/Utils/ItemloggingManager;

    .line 51
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/ItemloggingManager;->_instance:Lcom/evenwell/Utils/ItemloggingManager;

    return-object v0
.end method


# virtual methods
.method public ClearLoggingList()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clear()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 215
    :cond_1
    return-void
.end method

.method public GetBrandLoggingItemDouble(I)D
    .locals 7
    .param p1, "szitem"    # I

    .line 284
    const-wide/16 v0, 0x0

    .line 285
    .local v0, "ret":D
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/ItemloggingManager;->GetBrandLoggingItemState(I)Ljava/lang/String;

    move-result-object v2

    .line 286
    .local v2, "itemValue":Ljava/lang/String;
    if-nez v2, :cond_0

    return-wide v0

    .line 288
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    .line 291
    goto :goto_0

    .line 289
    :catch_0
    move-exception v3

    .line 290
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ItemloggingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetBrandLoggingItemDouble err"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method public GetBrandLoggingItemInt(I)I
    .locals 6
    .param p1, "szitem"    # I

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, "ret":I
    invoke-virtual {p0, p1}, Lcom/evenwell/Utils/ItemloggingManager;->GetBrandLoggingItemState(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    .local v1, "itemValue":Ljava/lang/String;
    if-nez v1, :cond_0

    return v0

    .line 275
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 278
    goto :goto_0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "ItemloggingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetBrandLoggingItemInt err"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public GetBrandLoggingItemState(I)Ljava/lang/String;
    .locals 5
    .param p1, "szitem"    # I

    .line 297
    rem-int/lit16 v0, p1, 0x200

    .line 298
    .local v0, "index":I
    const/4 v1, 0x0

    .line 299
    .local v1, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/evenwell/Utils/ItemloggingManager;->InitBrandLoggingItem()Z

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    array-length v2, v2

    if-lt v2, v0, :cond_3

    .line 304
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    aget-object v2, v2, v0

    move-object v1, v2

    .line 305
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 307
    :cond_1
    const/4 v1, 0x0

    .line 312
    :cond_2
    goto :goto_0

    .line 309
    :catch_0
    move-exception v2

    .line 310
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "ItemloggingManager"

    const-string v4, "GetBrandLoggingItemState err"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 314
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return-object v1
.end method

.method public GetCPUVirtualFileItem()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->cpu_vf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/evenwell/Utils/ItemloggingManager;->InitCPUVirtualFileItem()Z

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->cpu_vf:Ljava/lang/String;

    return-object v0
.end method

.method public GetLoggingItemSize()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 114
    .local v0, "value":I
    return v0
.end method

.method public GetLoggingItemState(Ljava/lang/String;)I
    .locals 4
    .param p1, "szitem"    # Ljava/lang/String;

    .line 83
    const/4 v0, -0x1

    .line 84
    .local v0, "value":I
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    .local v1, "listItem":Ljava/lang/String;
    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x1

    return v2

    .line 91
    :cond_0
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const/4 v2, 0x0

    return v2

    .line 94
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 101
    .end local v1    # "listItem":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ItemloggingManager"

    const-string v3, "GetLoggingItemState err return -1"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    return v0

    .line 103
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return v0
.end method

.method public GetLoggingList(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .param p1, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 227
    .local v1, "value":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .local v2, "handlerFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 229
    .local v3, "in":Ljava/io/FileInputStream;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v4

    .line 232
    nop

    .line 233
    iget-object v4, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v4, v3}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    .line 234
    iget-object v4, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 240
    nop

    .line 241
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v4

    .line 244
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "ItemloggingManager"

    const-string v6, "Unexpected exception when closing input stream."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 245
    :cond_0
    :goto_0
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 236
    :catch_1
    move-exception v4

    .line 237
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "ItemloggingManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected exception when getting properties from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_0

    .line 241
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 239
    :goto_1
    nop

    .line 240
    if-eqz v3, :cond_1

    .line 241
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 243
    :catch_2
    move-exception v5

    .line 244
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "ItemloggingManager"

    const-string v7, "Unexpected exception when closing input stream."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v5    # "e":Ljava/lang/Exception;
    nop

    .line 245
    :cond_1
    :goto_2
    throw v4

    .line 248
    :cond_2
    const-string v4, "ItemloggingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetProperty "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not exist."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :goto_3
    if-eqz v0, :cond_3

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 254
    .local v5, "key":Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v6, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v6, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .end local v5    # "key":Ljava/lang/String;
    goto :goto_4

    .line 260
    :cond_3
    iget-object v4, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    return-object v4
.end method

.method public GetStringLoggingItemState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "szitem"    # Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    .local v1, "listItem":Ljava/lang/String;
    return-object v1

    .line 70
    .end local v1    # "listItem":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public InitBrandLoggingItem()Z
    .locals 7

    .line 374
    const/4 v0, 0x0

    .line 375
    .local v0, "value":Z
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    :try_start_0
    const-string v1, ""

    .line 379
    .local v1, "index":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v4, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    .line 383
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->GetStringLoggingItemState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    .local v2, "result":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 386
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    .line 387
    const-string v3, "ItemloggingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InitBrandLoggingItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v3, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 389
    const-string v3, "ItemloggingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InitBrandLoggingItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_2
    const/4 v0, 0x1

    .line 398
    .end local v1    # "index":Ljava/lang/String;
    .end local v2    # "result":Ljava/lang/String;
    goto :goto_1

    .line 395
    :catch_0
    move-exception v1

    .line 396
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ItemloggingManager"

    const-string v3, "GetBrandLoggingItemState err"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return v0
.end method

.method public InitLoggingList(Ljava/lang/String;)Z
    .locals 9
    .param p1, "filepath"    # Ljava/lang/String;

    .line 413
    const/4 v0, 0x0

    .line 415
    .local v0, "value":Ljava/lang/String;
    iput-object p1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    .line 417
    const/4 v1, 0x0

    .line 418
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 421
    .local v2, "bval":Z
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .local v3, "handlerFile":Ljava/io/File;
    const/4 v4, 0x0

    .line 424
    .local v4, "in":Ljava/io/FileInputStream;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 426
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v4, v5

    .line 427
    nop

    .line 428
    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v5, v4}, Ljava/util/Properties;->loadFromXML(Ljava/io/InputStream;)V

    .line 429
    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    .line 435
    nop

    .line 436
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v5

    .line 439
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "ItemloggingManager"

    const-string v7, "Unexpected exception when closing input stream."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .end local v5    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 440
    :cond_0
    :goto_0
    goto :goto_3

    .line 434
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 431
    :catch_1
    move-exception v5

    .line 432
    .restart local v5    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "ItemloggingManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected exception when getting properties from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v4, :cond_0

    .line 436
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 434
    :goto_1
    nop

    .line 435
    if-eqz v4, :cond_1

    .line 436
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 438
    :catch_2
    move-exception v6

    .line 439
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "ItemloggingManager"

    const-string v8, "Unexpected exception when closing input stream."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v6    # "e":Ljava/lang/Exception;
    nop

    .line 440
    :cond_1
    :goto_2
    throw v5

    .line 443
    :cond_2
    const-string v5, "ItemloggingManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetProperty "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not exist."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :goto_3
    if-eqz v1, :cond_4

    .line 448
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 449
    .local v6, "key":Ljava/lang/String;
    iget-object v7, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v7, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v7, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .end local v6    # "key":Ljava/lang/String;
    goto :goto_4

    .line 453
    :cond_3
    invoke-virtual {p0}, Lcom/evenwell/Utils/ItemloggingManager;->InitBrandLoggingItem()Z

    .line 454
    const/4 v2, 0x1

    .line 457
    :cond_4
    return v2
.end method

.method public SetLoggingItemState(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "szitem"    # Ljava/lang/String;
    .param p2, "ival"    # I

    .line 151
    const/4 v0, 0x0

    .line 153
    .local v0, "bSaved":Z
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 155
    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    const-string v3, "on"

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    if-nez p2, :cond_6

    .line 157
    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    const-string v3, "off"

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    return v0

    .line 170
    :cond_1
    if-ne p2, v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    const-string v2, "on"

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    const-string v2, "off"

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .local v1, "handlerFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 178
    .local v2, "out":Ljava/io/FileOutputStream;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 180
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v3

    .line 181
    iget-object v3, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/Properties;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v0, 0x1

    .line 187
    nop

    .line 188
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 190
    :catch_0
    move-exception v3

    .line 191
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ItemloggingManager"

    const-string v5, "Unexpected exception when closing output stream."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_5

    .line 192
    :cond_3
    :goto_2
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 183
    :catch_1
    move-exception v3

    .line 184
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "ItemloggingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SaveProperty failed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_3

    .line 188
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 186
    :goto_3
    nop

    .line 187
    if-eqz v2, :cond_4

    .line 188
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 190
    :catch_2
    move-exception v4

    .line 191
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "ItemloggingManager"

    const-string v6, "Unexpected exception when closing output stream."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "e":Ljava/lang/Exception;
    nop

    .line 192
    :cond_4
    :goto_4
    throw v3

    .line 195
    :cond_5
    const-string v3, "ItemloggingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SaveProperty "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not exist."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_5
    return v0

    .line 159
    .end local v1    # "handlerFile":Ljava/io/File;
    .end local v2    # "out":Ljava/io/FileOutputStream;
    :cond_6
    return v0

    .line 162
    :cond_7
    return v0
.end method

.method public SetLoggingItemStateOnCharging(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "szitem"    # Ljava/lang/String;
    .param p2, "ival"    # I

    .line 126
    const/4 v0, 0x0

    .line 128
    .local v0, "bSaved":Z
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    const-string v2, "on"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    if-nez p2, :cond_1

    .line 133
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    const-string v2, "off"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const-string v1, "ItemloggingManager"

    const-string v2, "unknown value, ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_2
    :goto_0
    return v0
.end method

.method public SetStringLoggingItemState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "szitem"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .line 326
    const/4 v0, 0x0

    .line 328
    .local v0, "bSaved":Z
    if-eqz p2, :cond_0

    .line 329
    sget-object v1, Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const-string v1, "\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    .line 331
    const-string v1, "ItemloggingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetStringLoggingItemState mBrandControlItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/Utils/ItemloggingManager;->mBrandControlItem:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mLoggingList:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    return v0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .local v1, "handlerFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 350
    .local v2, "out":Ljava/io/FileOutputStream;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 352
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v3

    .line 353
    iget-object v3, p0, Lcom/evenwell/Utils/ItemloggingManager;->mProperty:Ljava/util/Properties;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/Properties;->storeToXML(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    const/4 v0, 0x1

    .line 359
    nop

    .line 360
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v3

    .line 363
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ItemloggingManager"

    const-string v5, "Unexpected exception when closing output stream."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_3

    .line 364
    :cond_2
    :goto_0
    goto :goto_3

    .line 358
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 355
    :catch_1
    move-exception v3

    .line 356
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "ItemloggingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SaveProperty failed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_2

    .line 360
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 358
    :goto_1
    nop

    .line 359
    if-eqz v2, :cond_3

    .line 360
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 362
    :catch_2
    move-exception v4

    .line 363
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "ItemloggingManager"

    const-string v6, "Unexpected exception when closing output stream."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "e":Ljava/lang/Exception;
    nop

    .line 364
    :cond_3
    :goto_2
    throw v3

    .line 367
    :cond_4
    const-string v3, "ItemloggingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SaveProperty "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/Utils/ItemloggingManager;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not exist."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_3
    return v0

    .line 339
    .end local v1    # "handlerFile":Ljava/io/File;
    .end local v2    # "out":Ljava/io/FileOutputStream;
    :cond_5
    return v0
.end method
