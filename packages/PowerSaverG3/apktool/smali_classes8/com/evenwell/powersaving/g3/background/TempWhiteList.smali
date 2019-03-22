.class public Lcom/evenwell/powersaving/g3/background/TempWhiteList;
.super Ljava/util/ArrayList;
.source "TempWhiteList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final apkLockUri:Ljava/lang/String; = "content://com.android.systemui.recent/lock"

.field private static mInstance:Lcom/evenwell/powersaving/g3/background/TempWhiteList;


# instance fields
.field private TAG:Ljava/lang/String;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mTempWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v2, "TempWhiteList"

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->TAG:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mLock:Ljava/lang/Object;

    .line 31
    new-instance v2, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;-><init>(Lcom/evenwell/powersaving/g3/background/TempWhiteList;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mContentObserver:Landroid/database/ContentObserver;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mContext:Landroid/content/Context;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mTempWhitelist:Ljava/util/List;

    .line 63
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->listeners:Ljava/util/List;

    .line 64
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTempWhitelist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mTempWhitelist:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.android.systemui.recent/lock"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TPWL"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mHandler:Landroid/os/Handler;

    .line 69
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/evenwell/powersaving/g3/background/TempWhiteList$$Lambda$0;

    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v1    # "handlerThread":Landroid/os/HandlerThread;
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/evenwell/powersaving/g3/background/TempWhiteList;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mTempWhitelist:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->getAllLocksApp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->listeners:Ljava/util/List;

    return-object v0
.end method

.method private getAllLocksApp()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v1, 0x0

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v12, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "pkg_name"

    aput-object v0, v2, v1

    const-string v0, "use_id"

    aput-object v0, v2, v13

    const-string v0, "is_lock"

    aput-object v0, v2, v3

    .line 92
    .local v2, "filed":[Ljava/lang/String;
    const/4 v9, 0x0

    .line 93
    .local v9, "cursor":Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 95
    .local v7, "appLockString":Ljava/lang/String;
    const/4 v6, 0x0

    .line 97
    .local v6, "appLockIsLock":I
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.android.systemui.recent/lock"

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 100
    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 102
    .local v8, "count":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v8, :cond_1

    .line 103
    invoke-interface {v9, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 106
    if-ne v6, v13, :cond_0

    .line 107
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 114
    .end local v8    # "count":I
    .end local v11    # "i":I
    :cond_1
    if-eqz v9, :cond_2

    .line 115
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_2
    if-eqz v9, :cond_3

    .line 122
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_3
    :goto_1
    return-object v12

    .line 123
    :catch_0
    move-exception v10

    .line 124
    .local v10, "ex":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 117
    .end local v10    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v10

    .line 118
    .restart local v10    # "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-eqz v9, :cond_3

    .line 122
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 123
    :catch_2
    move-exception v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 120
    .end local v10    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_4

    .line 122
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :cond_4
    :goto_2
    throw v0

    .line 123
    :catch_3
    move-exception v10

    .line 124
    .restart local v10    # "ex":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/background/TempWhiteList;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    sget-object v0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mInstance:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mInstance:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mInstance:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mInstance:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mTempWhitelist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    monitor-exit v2

    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic lambda$new$0$TempWhiteList()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->getAllLocksApp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->mTempWhitelist:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setOnListChangeListener(Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
