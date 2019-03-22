.class public Lcom/evenwell/bokeheditor/util/ProviderUtils;
.super Ljava/lang/Object;
.source "ProviderUtils.java"


# static fields
.field public static final DepthType:Ljava/lang/String; = "AS/depthmap"

.field private static final TYPE_URI_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evenwell/bokeheditor/util/ProviderUtils;->TYPE_URI_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeFromDB(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evenwell/bokeheditor/providers/SpecialType;
    .locals 13
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "mediaStoreId"    # J

    .prologue
    .line 106
    sget-object v11, Lcom/evenwell/bokeheditor/providers/SpecialType;->UNKNOWN:Lcom/evenwell/bokeheditor/providers/SpecialType;

    .line 107
    .local v11, "type":Lcom/evenwell/bokeheditor/providers/SpecialType;
    const/4 v8, 0x0

    .line 110
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "depth_type"

    sget-object v2, Lcom/evenwell/bokeheditor/util/ProviderUtils;->TYPE_URI_PROJECTION:[Ljava/lang/String;

    const-string v3, "media_store_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 119
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "special_type_id"

    .line 121
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 120
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 122
    .local v10, "specialTypeName":Ljava/lang/String;
    invoke-static {v10}, Lcom/evenwell/bokeheditor/providers/SpecialType;->valueOf(Ljava/lang/String;)Lcom/evenwell/bokeheditor/providers/SpecialType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 127
    .end local v10    # "specialTypeName":Ljava/lang/String;
    :cond_0
    if-eqz v8, :cond_1

    .line 128
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_1
    :goto_0
    return-object v11

    .line 124
    :catch_0
    move-exception v9

    .line 125
    .local v9, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-eqz v8, :cond_1

    .line 128
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 127
    .end local v9    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_2

    .line 128
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static isDepthType(Landroid/content/Context;J)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediaStoreId"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    .local v9, "depthType":Z
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 70
    .local v7, "baseUri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 71
    .local v11, "externalUri":Landroid/net/Uri;
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "imagetype"

    aput-object v0, v2, v3

    .line 72
    .local v2, "projection":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 74
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 81
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    const-string v0, "imagetype"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    .line 83
    .local v12, "imageType":I
    if-eqz v8, :cond_0

    const v0, 0x30001

    if-ne v12, v0, :cond_0

    .line 85
    const/4 v9, 0x1

    .line 91
    :cond_0
    if-eqz v8, :cond_1

    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 97
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v7    # "baseUri":Landroid/net/Uri;
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v11    # "externalUri":Landroid/net/Uri;
    .end local v12    # "imageType":I
    :cond_1
    :goto_0
    return v9

    .line 88
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local v7    # "baseUri":Landroid/net/Uri;
    .restart local v8    # "cursor":Landroid/database/Cursor;
    .restart local v11    # "externalUri":Landroid/net/Uri;
    :catch_0
    move-exception v10

    .line 89
    .local v10, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v8, :cond_1

    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 91
    .end local v10    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_2

    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static isImage(Landroid/content/Context;J)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mediaStoreId"    # J

    .prologue
    .line 35
    const/4 v8, 0x0

    .line 36
    .local v8, "isImage":Z
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const/4 v6, 0x0

    .line 41
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 48
    const/4 v8, 0x1

    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 59
    .end local v6    # "cursor":Landroid/database/Cursor;
    :cond_1
    :goto_0
    return v8

    .line 51
    .restart local v6    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v7

    .line 52
    .local v7, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v6, :cond_1

    .line 55
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 54
    .end local v7    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 55
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
