.class public Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;
.super Ljava/lang/Object;
.source "PowerWhitelistBackend.java"


# static fields
.field private static final DEVICE_IDLE_SERVICE:Ljava/lang/String; = "deviceidle"

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]PowerWhitelistBackend"

.field private static mInstance:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;


# instance fields
.field private cts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ctx:Landroid/content/Context;

.field private mDeviceIdleService:Landroid/os/IDeviceIdleController;

.field private mSysWhitelistedApps:Ljava/util/Set;
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
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mInstance:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    .line 23
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mSysWhitelistedApps:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->ctx:Landroid/content/Context;

    .line 36
    const-string v0, "deviceidle"

    .line 37
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->refreshList()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f010009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->cts:Ljava/util/List;

    .line 41
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
    .line 91
    .local p1, "apps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 92
    .local v0, "cloneApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object v0

    .line 91
    .end local v0    # "cloneApps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 28
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mInstance:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mInstance:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    .line 31
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mInstance:Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->cts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v1, p1}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "[PowerSavingAppG3]PowerWhitelistBackend"

    const-string v2, "Unable to reach IDeviceIdleController"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized geDozeWhiteList()Ljava/util/Set;
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
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mSysWhitelistedApps:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->cloneApp(Ljava/util/Set;)Ljava/util/Set;
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

.method public declared-synchronized getDozeWhitelistSize()I
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mSysWhitelistedApps:Ljava/util/Set;

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

.method public declared-synchronized isDozeWhitelisted(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mSysWhitelistedApps:Ljava/util/Set;

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
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mSysWhitelistedApps:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v5}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "whitelistedApps":[Ljava/lang/String;
    array-length v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v3, v5

    .line 74
    .local v0, "app":Ljava/lang/String;
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mSysWhitelistedApps:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76
    .end local v0    # "app":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v5}, Landroid/os/IDeviceIdleController;->getSystemPowerWhitelist()[Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "sysWhitelistedApps":[Ljava/lang/String;
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v0, v2, v4

    .line 78
    .restart local v0    # "app":Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mSysWhitelistedApps:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 81
    .end local v0    # "app":Ljava/lang/String;
    .end local v2    # "sysWhitelistedApps":[Ljava/lang/String;
    .end local v3    # "whitelistedApps":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 82
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "[PowerSavingAppG3]PowerWhitelistBackend"

    const-string v5, "Unable to reach IDeviceIdleController"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->cts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerWhitelistBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v1, p1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "[PowerSavingAppG3]PowerWhitelistBackend"

    const-string v2, "Unable to reach IDeviceIdleController"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
