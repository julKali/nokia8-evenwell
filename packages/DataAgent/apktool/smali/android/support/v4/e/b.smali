.class public Landroid/support/v4/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/e/b$3;

    invoke-direct {v0}, Landroid/support/v4/e/b$3;-><init>()V

    sput-object v0, Landroid/support/v4/e/b;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/b;->c:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/e/b$1;

    invoke-direct {v0, p0}, Landroid/support/v4/e/b$1;-><init>(Landroid/support/v4/e/b;)V

    iput-object v0, p0, Landroid/support/v4/e/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/e/b;->a:Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v4/e/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/e/b;->b:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/e/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/b;->d:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/e/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/b;->e:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/e/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/e/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/support/v4/e/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/e/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/e/a;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/e/a;->e()I

    move-result p1

    iget-object v0, p0, Landroid/support/v4/e/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Landroid/support/v4/e/b;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/e/b;->e:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v4/e/a;Landroid/support/v4/d/c;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/e/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/e/b;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "fonts"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroid/support/v4/e/b;->e:Landroid/os/HandlerThread;

    iget-object v1, p0, Landroid/support/v4/e/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/e/b;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/v4/e/b;->d:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Landroid/support/v4/e/b;->d:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/e/b$2;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/v4/e/b$2;-><init>(Landroid/support/v4/e/b;Landroid/support/v4/e/a;Landroid/support/v4/d/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v4/e/b;->d:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v4/e/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroid/support/v4/e/b;->d:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v4/e/b;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/support/v4/e/a;Landroid/support/v4/d/c;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "file"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    :try_start_0
    iget-object v6, v1, Landroid/support/v4/e/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/String;

    const-string v7, "_id"

    const/4 v14, 0x0

    aput-object v7, v8, v14

    const-string v7, "file_id"

    const/4 v15, 0x1

    aput-object v7, v8, v15

    const/4 v7, 0x2

    const-string v9, "font_ttc_index"

    aput-object v9, v8, v7

    const/4 v7, 0x3

    const-string v9, "font_variation_settings"

    aput-object v9, v8, v7

    const/4 v7, 0x4

    const-string v9, "font_weight"

    aput-object v9, v8, v7

    const/4 v7, 0x5

    const-string v9, "font_italic"

    aput-object v9, v8, v7

    const/4 v7, 0x6

    const-string v9, "result_code"

    aput-object v9, v8, v7

    const-string v9, "query = ?"

    new-array v10, v15, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/e/a;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v14

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_b

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_b

    const-string v7, "result_code"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_id"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_ttc_index"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_variation_settings"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v14, "font_weight"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "font_italic"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v13, -0x1

    if-eq v7, v13, :cond_0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_4

    if-gez v16, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v3, v16

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v5, v7, :cond_2

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/b/b/a;

    invoke-virtual {v7}, Landroid/support/v4/b/b/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v5}, Landroid/support/v4/d/c;->b(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    if-ne v9, v13, :cond_5

    move/from16 v17, v14

    :try_start_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_4

    :cond_5
    move/from16 v17, v14

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget-object v14, v1, Landroid/support/v4/e/b;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v1, "r"

    invoke-virtual {v14, v13, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v19
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v19, :cond_a

    const/4 v1, -0x1

    if-eq v10, v1, :cond_6

    :try_start_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v14

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    move/from16 v13, v17

    goto :goto_b

    :cond_6
    const/16 v20, 0x0

    :goto_5
    if-eq v11, v1, :cond_7

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v21, v13

    move/from16 v13, v17

    goto :goto_6

    :cond_7
    move/from16 v13, v17

    const/16 v21, 0x0

    :goto_6
    if-eq v13, v1, :cond_9

    if-eq v15, v1, :cond_9

    :try_start_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v24, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    move/from16 v23, v14

    move/from16 v22, v24

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_9
    const/16 v1, 0x190

    move/from16 v22, v1

    const/16 v23, 0x0

    :goto_8
    new-instance v1, Landroid/support/v4/b/b/a;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Landroid/support/v4/b/b/a;-><init>(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :cond_a
    move/from16 v13, v17

    :goto_9
    move-object/from16 v25, v5

    move/from16 v26, v7

    goto :goto_c

    :catch_3
    move-exception v0

    move/from16 v13, v17

    :goto_a
    move-object v1, v0

    :goto_b
    :try_start_8
    const-string v14, "FontsContractCompat"

    move-object/from16 v25, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v7

    const-string v7, "FileNotFoundException raised when interacting with content provider "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_c
    move v14, v13

    move-object/from16 v5, v25

    move/from16 v7, v26

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "font_results"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/d/c;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_d
    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/support/v4/d/c;->b(ILandroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, v5

    :goto_d
    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v1
.end method

.method b(Landroid/support/v4/e/a;Landroid/support/v4/d/c;)Landroid/content/pm/ProviderInfo;
    .locals 8

    invoke-virtual {p1}, Landroid/support/v4/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/e/b;->b:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string p1, "FontsContractCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find content provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v3, v4}, Landroid/support/v4/d/c;->b(ILandroid/os/Bundle;)V

    return-object v4

    :cond_0
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/e/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "FontsContractCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found content provider "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v3, v4}, Landroid/support/v4/d/c;->b(ILandroid/os/Bundle;)V

    return-object v4

    :cond_1
    :try_start_0
    iget-object v5, p0, Landroid/support/v4/e/b;->b:Landroid/content/pm/PackageManager;

    iget-object v6, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {p0, v5}, Landroid/support/v4/e/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Landroid/support/v4/e/b;->g:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Landroid/support/v4/e/b;->a(Landroid/support/v4/e/a;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Landroid/support/v4/e/b;->g:Ljava/util/Comparator;

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v5, v3}, Landroid/support/v4/e/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "FontsContractCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificates don\'t match for given provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    invoke-virtual {p2, p1, v4}, Landroid/support/v4/d/c;->b(ILandroid/os/Bundle;)V

    return-object v4

    :catch_0
    move-exception p1

    const-string v1, "FontsContractCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t find content provider "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p2, v3, v4}, Landroid/support/v4/d/c;->b(ILandroid/os/Bundle;)V

    return-object v4
.end method
