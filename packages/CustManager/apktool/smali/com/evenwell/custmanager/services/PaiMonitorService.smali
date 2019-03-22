.class public Lcom/evenwell/custmanager/services/PaiMonitorService;
.super Landroid/app/job/JobService;
.source "PaiMonitorService.java"


# static fields
.field private static final SUB_TAG:Ljava/lang/String;


# instance fields
.field private mActiveSessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInstaller:Landroid/content/pm/PackageInstaller;

.field private mSessionCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/services/PaiMonitorService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/services/PaiMonitorService;->SUB_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mActiveSessions:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/evenwell/custmanager/services/PaiMonitorService;->SUB_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/custmanager/services/PaiMonitorService;)Landroid/content/pm/PackageInstaller;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mInstaller:Landroid/content/pm/PackageInstaller;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/custmanager/services/PaiMonitorService;)Landroid/util/SparseArray;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mActiveSessions:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/custmanager/services/PaiMonitorService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/evenwell/custmanager/services/PaiMonitorService;->stopJob(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private stopJob(Landroid/app/job/JobParameters;)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pai"

    sget-object v2, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/custmanager/services/PaiMonitorService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 32
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-string v0, "CustManager"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/services/PaiMonitorService;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "user"

    .line 34
    invoke-virtual {p0, v0}, Lcom/evenwell/custmanager/services/PaiMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mUserManager:Landroid/os/UserManager;

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/evenwell/custmanager/services/PaiMonitorService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 36
    iget-object p0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 116
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const-string v0, "CustManager"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/services/PaiMonitorService;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mInstaller:Landroid/content/pm/PackageInstaller;

    iget-object v1, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mSessionCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 119
    iget-object p0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const-string v0, "CustManager"

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/services/PaiMonitorService;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onStartJob()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mHandler:Landroid/os/Handler;

    .line 43
    invoke-virtual {p0}, Lcom/evenwell/custmanager/services/PaiMonitorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mInstaller:Landroid/content/pm/PackageInstaller;

    .line 44
    new-instance v0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;

    invoke-direct {v0, p0, p1}, Lcom/evenwell/custmanager/services/PaiMonitorService$1;-><init>(Lcom/evenwell/custmanager/services/PaiMonitorService;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mSessionCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 79
    iget-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mInstaller:Landroid/content/pm/PackageInstaller;

    iget-object v1, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mSessionCallback:Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 80
    iget-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 81
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v3

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "totalDelay"

    const-wide/32 v2, 0x1b77400

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "CustManager"

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v2, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "CustManager"

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/evenwell/custmanager/services/PaiMonitorService;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Pai session size=0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Lcom/evenwell/custmanager/CustManagerApp;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pai"

    sget-object v0, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/evenwell/custmanager/services/PaiMonitorService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/evenwell/custmanager/services/PaiMonitorService$2;

    invoke-direct {v3, p0, p1}, Lcom/evenwell/custmanager/services/PaiMonitorService$2;-><init>(Lcom/evenwell/custmanager/services/PaiMonitorService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p0, "CustManager"

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/evenwell/custmanager/services/PaiMonitorService;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onStopJob()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
