.class public Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;
.super Ljava/lang/Object;
.source "CutImageProviderHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CutImageProviderHelper"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public addCutImage(Ljava/lang/String;[BFFFFF)Landroid/net/Uri;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "image"    # [B
    .param p3, "scale"    # F
    .param p4, "x_ratio"    # F
    .param p5, "y_ratio"    # F
    .param p6, "w_ratio"    # F
    .param p7, "h_ratio"    # F

    .prologue
    .line 85
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v3, "image"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 89
    const-string v3, "scale"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 90
    const-string v3, "x_ratio"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 91
    const-string v3, "y_ratio"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 92
    const-string v3, "w_ratio"

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 93
    const-string v3, "h_ratio"

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 94
    const/4 v1, 0x0

    .line 96
    .local v1, "resultUri":Landroid/net/Uri;
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/evenwell/bokeheditor/providers/CutImage;->URI_ITEMS:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 100
    :goto_0
    return-object v1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteCutImages([Ljava/lang/String;)I
    .locals 6
    .param p1, "ids"    # [Ljava/lang/String;

    .prologue
    .line 72
    const/4 v1, -0x1

    .line 73
    .local v1, "count":I
    array-length v3, p1

    if-lez v3, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v3, "_id=?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 77
    const-string v3, " or _id=?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/evenwell/bokeheditor/providers/CutImage;->URI_ITEMS:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 81
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public getCutImageList(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 21
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/evenwell/bokeheditor/providers/CutImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .local v10, "cutImageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 29
    .local v8, "cursor":Landroid/database/Cursor;
    if-nez v8, :cond_0

    .line 63
    :goto_0
    return-object v10

    .line 32
    :cond_0
    const-string v2, "_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 33
    .local v13, "idIndex":I
    const-string v2, "name"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 34
    .local v15, "nameIndex":I
    const-string v2, "image"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 35
    .local v14, "imageIndex":I
    const-string v2, "time"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 36
    .local v17, "timeIndex":I
    const-string v2, "scale"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 37
    .local v16, "scaleIndex":I
    const-string v2, "x_ratio"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 38
    .local v19, "x_ratioIndex":I
    const-string v2, "y_ratio"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 39
    .local v20, "y_ratioIndex":I
    const-string v2, "w_ratio"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 40
    .local v18, "w_ratioIndex":I
    const-string v2, "h_ratio"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 42
    .local v12, "h_ratioIndex":I
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    new-instance v9, Lcom/evenwell/bokeheditor/providers/CutImage;

    invoke-direct {v9}, Lcom/evenwell/bokeheditor/providers/CutImage;-><init>()V

    .line 44
    .local v9, "cutImage":Lcom/evenwell/bokeheditor/providers/CutImage;
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->_id:J

    .line 45
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->name:Ljava/lang/String;

    .line 46
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->image:[B

    .line 47
    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->time:J

    .line 48
    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->scale:F

    .line 49
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->x_ratio:F

    .line 50
    move/from16 v0, v20

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->y_ratio:F

    .line 51
    move/from16 v0, v18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->w_ratio:F

    .line 52
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    iput v2, v9, Lcom/evenwell/bokeheditor/providers/CutImage;->h_ratio:F

    .line 53
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 55
    .end local v9    # "cutImage":Lcom/evenwell/bokeheditor/providers/CutImage;
    :catch_0
    move-exception v11

    .line 56
    .local v11, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v8, :cond_1

    .line 59
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 62
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    const-string v2, "CutImageProviderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cutLIST = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 58
    :cond_2
    if-eqz v8, :cond_1

    .line 59
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 58
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_3

    .line 59
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2
.end method
