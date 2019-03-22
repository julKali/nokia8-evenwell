.class public Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;
.super Landroid/content/ContentProvider;
.source "DepthTypeDBProvider.java"


# static fields
.field private static final DELETE_BY_ID:I = 0x6

.field private static final LOAD_BADGE_ICON:I = 0x3

.field private static final LOAD_DIALOG_ICON:I = 0x5

.field private static final LOAD_INTERACT_ICON:I = 0x4

.field private static final MATCH_PATH_DELETE_BY_ID:Ljava/lang/String; = "delete/#"

.field private static final MATCH_PATH_SPECIAL_TYPE_ID:Ljava/lang/String; = "type/*"

.field private static final MATCH_PATH_SPECIAL_TYPE_METADATA:Ljava/lang/String; = "data/*"

.field private static final MATCH_PROCESSING_BY_ID:Ljava/lang/String; = "processing/#"

.field private static final MATCH_PROCESSING_METADATA:Ljava/lang/String; = "processing"

.field private static final MATCH_REMAINDER:Ljava/lang/String; = "/*"

.field private static final QUERY_PROCESSING_METADATA:I = 0x7

.field private static final QUERY_PROCESSING_METADATA_BY_ID:I = 0x8

.field private static final QUERY_SPECIAL_TYPE_ID:I = 0x1

.field private static final QUERY_SPECIAL_TYPE_METADATA:I = 0x2

.field private static final RESOURCE_ID_PATH_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DepthTypeDBProvider"

.field private static final VERSION:I = 0x2


# instance fields
.field private authority:Ljava/lang/String;

.field private mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    return-void
.end method

.method private loadIcon(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "type"    # Lcom/evenwell/bokeheditor/providers/IconQuery$Type;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 317
    .local v4, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 318
    .local v6, "resourceIdString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 325
    .local v5, "resourceId":I
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 326
    .local v7, "resources":Landroid/content/res/Resources;
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v8, 0x0

    .line 328
    .local v8, "result":Landroid/graphics/Bitmap;
    sget-object v10, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->BADGE:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    if-ne p2, v10, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f050001

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 368
    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    .local v9, "temp":Ljava/io/File;
    monitor-enter p0

    .line 370
    const/4 v2, 0x0

    .line 372
    .local v2, "os":Ljava/io/OutputStream;
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .end local v2    # "os":Ljava/io/OutputStream;
    .local v3, "os":Ljava/io/OutputStream;
    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x5a

    invoke-virtual {v8, v10, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 374
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 380
    if-eqz v3, :cond_0

    .line 382
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    const/high16 v10, 0x10000000

    invoke-static {v9, v10}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    return-object v10

    .line 332
    .end local v3    # "os":Ljava/io/OutputStream;
    .end local v9    # "temp":Ljava/io/File;
    :cond_1
    sget-object v10, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->INTERACT:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    if-ne p2, v10, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f050003

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f050002

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    .line 375
    .restart local v2    # "os":Ljava/io/OutputStream;
    .restart local v9    # "temp":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v10

    :goto_3
    if-eqz v2, :cond_3

    .line 382
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    :cond_3
    :goto_4
    :try_start_6
    throw v10

    .line 386
    :catchall_1
    move-exception v10

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v10

    .line 377
    :catch_1
    move-exception v1

    .line 378
    .local v1, "e":Ljava/io/IOException;
    :goto_6
    :try_start_7
    new-instance v10, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 383
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "os":Ljava/io/OutputStream;
    .restart local v3    # "os":Ljava/io/OutputStream;
    :catch_2
    move-exception v10

    goto :goto_1

    .end local v3    # "os":Ljava/io/OutputStream;
    .restart local v2    # "os":Ljava/io/OutputStream;
    :catch_3
    move-exception v11

    goto :goto_4

    .line 386
    .end local v2    # "os":Ljava/io/OutputStream;
    .restart local v3    # "os":Ljava/io/OutputStream;
    :catchall_2
    move-exception v10

    move-object v2, v3

    .end local v3    # "os":Ljava/io/OutputStream;
    .restart local v2    # "os":Ljava/io/OutputStream;
    goto :goto_5

    .line 380
    .end local v2    # "os":Ljava/io/OutputStream;
    .restart local v3    # "os":Ljava/io/OutputStream;
    :catchall_3
    move-exception v10

    move-object v2, v3

    .end local v3    # "os":Ljava/io/OutputStream;
    .restart local v2    # "os":Ljava/io/OutputStream;
    goto :goto_3

    .line 377
    .end local v2    # "os":Ljava/io/OutputStream;
    .restart local v3    # "os":Ljava/io/OutputStream;
    :catch_4
    move-exception v1

    move-object v2, v3

    .end local v3    # "os":Ljava/io/OutputStream;
    .restart local v2    # "os":Ljava/io/OutputStream;
    goto :goto_6

    .line 375
    .end local v2    # "os":Ljava/io/OutputStream;
    .restart local v3    # "os":Ljava/io/OutputStream;
    :catch_5
    move-exception v1

    move-object v2, v3

    .end local v3    # "os":Ljava/io/OutputStream;
    .restart local v2    # "os":Ljava/io/OutputStream;
    goto :goto_2
.end method

.method private queryData(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 236
    .local v5, "specialTypeIdString":Ljava/lang/String;
    invoke-static {v5}, Lcom/evenwell/bokeheditor/providers/SpecialType;->valueOf(Ljava/lang/String;)Lcom/evenwell/bokeheditor/providers/SpecialType;

    move-result-object v4

    .line 238
    .local v4, "specialType":Lcom/evenwell/bokeheditor/providers/SpecialType;
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 239
    .local v2, "result":Landroid/database/MatrixCursor;
    array-length v6, p2

    new-array v3, v6, [Ljava/lang/Object;

    .line 240
    .local v3, "row":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 241
    .local v1, "i":I
    array-length v9, p2

    move v8, v7

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v0, p2, v8

    .line 242
    .local v0, "column":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 280
    const/4 v6, 0x0

    aput-object v6, v3, v1

    .line 284
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_0

    .line 242
    :sswitch_0
    const-string v10, "configuration"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v6, v7

    goto :goto_1

    :sswitch_1
    const-string v10, "special_type_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v10, "special_type_description"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v10, "special_type_icon_uri"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v10, "edit_activity_package_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string v10, "edit_activity_class_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v10, "interact_activity_package_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v10, "interact_activity_class_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_8
    const-string v10, "launch_activity_class_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_9
    const-string v10, "launch_activity_package_name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v6, 0x9

    goto :goto_1

    .line 244
    :pswitch_0
    invoke-virtual {v4}, Lcom/evenwell/bokeheditor/providers/SpecialType;->getConfiguration()Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;->getKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto :goto_2

    .line 247
    :pswitch_1
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v10, v4, Lcom/evenwell/bokeheditor/providers/SpecialType;->nameResourceId:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 250
    :pswitch_2
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v10, v4, Lcom/evenwell/bokeheditor/providers/SpecialType;->descriptionResourceId:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 253
    :pswitch_3
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "content"

    .line 254
    invoke-virtual {v6, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v10, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    .line 255
    invoke-virtual {v6, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v10, "icon"

    .line 256
    invoke-virtual {v6, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget v10, v4, Lcom/evenwell/bokeheditor/providers/SpecialType;->iconResourceId:I

    .line 257
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 260
    :pswitch_4
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 263
    :pswitch_5
    invoke-virtual {v4}, Lcom/evenwell/bokeheditor/providers/SpecialType;->getEditActivityClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 266
    :pswitch_6
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 269
    :pswitch_7
    invoke-virtual {v4}, Lcom/evenwell/bokeheditor/providers/SpecialType;->getInteractActivityClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 272
    :pswitch_8
    invoke-virtual {v4}, Lcom/evenwell/bokeheditor/providers/SpecialType;->getLaunchActivityClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 275
    :pswitch_9
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    goto/16 :goto_2

    .line 287
    .end local v0    # "column":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 288
    return-object v2

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_3
        -0x51f4f261 -> :sswitch_4
        -0x1cf2d178 -> :sswitch_9
        -0x24f3e6a -> :sswitch_8
        0xd31806a -> :sswitch_1
        0x14538ccb -> :sswitch_6
        0x37f97a6d -> :sswitch_5
        0x626fd499 -> :sswitch_7
        0x733374f6 -> :sswitch_0
        0x757df53d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private querySpecialTypesVersion()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    .local v0, "result":Landroid/os/Bundle;
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    return-object v0
.end method

.method private queryType(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 13
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 206
    .local v4, "mediaStoreId":J
    iget-object v8, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    invoke-virtual {v8}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 207
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, v4, v5}, Lcom/evenwell/bokeheditor/util/ProviderUtils;->getTypeFromDB(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evenwell/bokeheditor/providers/SpecialType;

    move-result-object v6

    .line 208
    .local v6, "type":Lcom/evenwell/bokeheditor/providers/SpecialType;
    const-string v8, "DepthTypeDBProvider"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sget-object v8, Lcom/evenwell/bokeheditor/providers/SpecialType;->UNKNOWN:Lcom/evenwell/bokeheditor/providers/SpecialType;

    if-ne v6, v8, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/evenwell/bokeheditor/util/ProviderUtils;->isImage(Landroid/content/Context;J)Z

    move-result v2

    .line 211
    .local v2, "isImage":Z
    sget-object v6, Lcom/evenwell/bokeheditor/providers/SpecialType;->NONE:Lcom/evenwell/bokeheditor/providers/SpecialType;

    .line 212
    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lcom/evenwell/bokeheditor/util/ProviderUtils;->isDepthType(Landroid/content/Context;J)Z

    move-result v1

    .line 214
    .local v1, "isDepthType":Z
    const-string v8, "DepthTypeDBProvider"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isDepthType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    if-eqz v1, :cond_0

    .line 216
    sget-object v6, Lcom/evenwell/bokeheditor/providers/SpecialType;->DEPTH_TYPE:Lcom/evenwell/bokeheditor/providers/SpecialType;

    .line 218
    .end local v1    # "isDepthType":Z
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 219
    .local v7, "values":Landroid/content/ContentValues;
    const-string v8, "media_store_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    const-string v8, "special_type_id"

    invoke-virtual {v6}, Lcom/evenwell/bokeheditor/providers/SpecialType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v8, "depth_type"

    const-string v9, ""

    invoke-virtual {v0, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    .end local v2    # "isImage":Z
    .end local v7    # "values":Landroid/content/ContentValues;
    :cond_1
    const-string v8, "DepthTypeDBProvider"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/evenwell/bokeheditor/providers/SpecialType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance v3, Landroid/database/MatrixCursor;

    new-array v8, v12, [Ljava/lang/String;

    const-string v9, "special_type_id"

    aput-object v9, v8, v11

    invoke-direct {v3, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 227
    .local v3, "result":Landroid/database/MatrixCursor;
    sget-object v8, Lcom/evenwell/bokeheditor/providers/SpecialType;->DEPTH_TYPE:Lcom/evenwell/bokeheditor/providers/SpecialType;

    if-ne v6, v8, :cond_2

    .line 228
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/evenwell/bokeheditor/providers/SpecialType;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v3, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 231
    :cond_2
    return-object v3
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 80
    const-string v0, "DepthTypeDBProvider"

    const-string v1, "attachInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v0, "DepthTypeDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCallingPackage() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v0, "DepthTypeDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authority = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    .line 85
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 86
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    const-string v2, "type/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    const-string v2, "data/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    const-string v2, "icon/#/badge"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    const-string v2, "icon/#/interact"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    const-string v2, "icon/#/dialog"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    const-string v2, "delete/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "arg"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    const-string v0, "DepthTypeDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call,method = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "version"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->querySpecialTypesVersion()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    .line 174
    const-string v3, "DepthTypeDBProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete, uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 194
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 179
    :pswitch_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    invoke-virtual {v3}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 180
    .local v1, "mDB":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "mediaStoreId":Ljava/lang/String;
    const-string v3, "DepthTypeDBProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete(),  mediaStoreId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v3, "depth_type"

    const-string v4, "media_store_id = ?"

    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 188
    .local v0, "deleteCount":I
    const-string v3, "DepthTypeDBProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete(),  deleteCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 192
    return v7

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 146
    const-string v4, "DepthTypeDBProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert, uri = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-wide/16 v2, -0x1

    .line 149
    .local v2, "rowId":J
    iget-object v4, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    invoke-virtual {v4}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 151
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v4, "depth_type"

    const-string v5, ""

    invoke-virtual {v0, v4, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 152
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    .line 153
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->authority:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 155
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 157
    .local v1, "newUri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 159
    return-object v1
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    .line 201
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mode"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 295
    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :pswitch_0
    const-string v0, "DepthTypeDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading badge icon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    sget-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->BADGE:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-direct {p0, p1, v0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->loadIcon(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 303
    :pswitch_1
    const-string v0, "DepthTypeDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading interact icon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    sget-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->INTERACT:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-direct {p0, p1, v0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->loadIcon(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_2
    const-string v0, "DepthTypeDBProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading dialog icon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->DIALOG:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-direct {p0, p1, v0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->loadIcon(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/IconQuery$Type;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    invoke-virtual {v3}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 124
    .local v1, "mDB":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 125
    .local v2, "qBuilder":Landroid/database/sqlite/SQLiteQueryBuilder;
    const/4 v0, 0x0

    .line 126
    .local v0, "c":Landroid/database/Cursor;
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 136
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown URI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .end local v0    # "c":Landroid/database/Cursor;
    .end local v1    # "mDB":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "qBuilder":Landroid/database/sqlite/SQLiteQueryBuilder;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 128
    .restart local v0    # "c":Landroid/database/Cursor;
    .restart local v1    # "mDB":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v2    # "qBuilder":Landroid/database/sqlite/SQLiteQueryBuilder;
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->queryType(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-object v0

    .line 132
    :pswitch_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->queryData(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 133
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 164
    const-string v2, "DepthTypeDBProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update, uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->mHelper:Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;

    invoke-virtual {v2}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 166
    .local v0, "mDB":Landroid/database/sqlite/SQLiteDatabase;
    const-string v2, "depth_type"

    invoke-virtual {v0, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 167
    .local v1, "update_count":I
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/providers/DepthTypeDBProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 169
    return v1
.end method
