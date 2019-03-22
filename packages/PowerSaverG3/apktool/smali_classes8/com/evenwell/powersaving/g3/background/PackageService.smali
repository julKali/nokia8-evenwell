.class public Lcom/evenwell/powersaving/g3/background/PackageService;
.super Landroid/app/Service;
.source "PackageService.java"


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "PackageService"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mExemptPrefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lcom/evenwell/powersaving/g3/background/PackageService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/background/PackageService$1;-><init>(Lcom/evenwell/powersaving/g3/background/PackageService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/background/PackageService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/PackageService;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/PackageService;->checkCTS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/background/PackageService;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/background/PackageService;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->mExemptPrefix:Ljava/util/List;

    return-object v0
.end method

.method private checkCTS(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 201
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTS()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    const/16 v0, 0x8

    .line 203
    .local v0, "flag":I
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v1

    .line 204
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/PackageService;->updateCTSFlag()V

    .line 209
    .end local v0    # "flag":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/PackageService;->checkCTSEx(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method private checkCTSEx(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 216
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTS()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/PackageService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f01000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "ctsAppEx":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 219
    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 220
    .local v1, "regex":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/PackageService;->updateCTSFlag()V

    .line 227
    .end local v0    # "ctsAppEx":[Ljava/lang/String;
    .end local v1    # "regex":Ljava/lang/String;
    :cond_0
    return-void

    .line 219
    .restart local v0    # "ctsAppEx":[Ljava/lang/String;
    .restart local v1    # "regex":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private registerReceiver()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    .local v0, "packageFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/powersaving/g3/background/PackageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .prologue
    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/background/PackageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateCTSFlag()V
    .locals 3

    .prologue
    .line 230
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->setCTS(Z)V

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .local v0, "service":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/background/PackageService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 233
    const-string v1, "background_execution_enabled"

    const-string v2, "false"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setSettingsProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 132
    const-string v3, "PackageService"

    const-string v4, "onCreate()"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v0, "update_all_apps_boot_complete"

    .line 138
    .local v0, "action":Ljava/lang/String;
    const/4 v1, 0x1

    .line 139
    .local v1, "mode":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateBootCompleteOPS(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 143
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/powersaving/g3/appops/UpdateBackgroundOpsService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .local v2, "updateBackgroundOpsService":Landroid/content/Intent;
    const-string v3, "update_all_apps_background"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v2}, Lcom/evenwell/powersaving/g3/background/PackageService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/PackageService;->registerReceiver()V

    .line 149
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getExemptPrefix()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->mExemptPrefix:Ljava/util/List;

    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 177
    const-string v0, "PackageService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/PackageService;->unregisterReceiver()V

    .line 179
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 180
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 154
    const-string v0, "PackageService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-nez p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/PackageService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/evenwell/powersaving/g3/background/PackageService$2;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/PackageService$2;-><init>(Lcom/evenwell/powersaving/g3/background/PackageService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
