.class public Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;
.super Ljava/lang/Object;
.source "BackgroundCleanWhitelist.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]BackgroundCleanWhitelist"

.field private static mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;


# instance fields
.field private ctx:Landroid/content/Context;

.field private mAllWhitelistedApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    .line 26
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->ctx:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->refreshList()V

    .line 28
    return-void
.end method

.method private declared-synchronized cloneApp(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, "apps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 74
    .local v0, "cloneApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-object v0

    .line 73
    .end local v0    # "cloneApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 19
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    .line 22
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mInstance:Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->ctx:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->addAppToWhiteList(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->cloneApp(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWhitelistSize()I
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isWhitelisted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized refreshList()V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    new-instance v0, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    .line 61
    .local v0, "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->getAllWhiteListPkg()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    .line 62
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .end local v0    # "db":Lcom/evenwell/powersaving/g3/provider/BackDataDb;
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->ctx:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->removeAppFromWhiteList(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BackgroundCleanWhitelist;->mAllWhitelistedApps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
