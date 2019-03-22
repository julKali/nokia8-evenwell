.class Lcom/evenwell/custmanager/services/PaiMonitorService$1;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "PaiMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/services/PaiMonitorService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

.field final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/services/PaiMonitorService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    iput-object p2, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 2

    const-string p0, "CustManager"

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onActiveChanged() sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "active "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 0

    return-void
.end method

.method public onCreated(I)V
    .locals 3

    const-string v0, "CustManager"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "session Created()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    invoke-static {v0}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$100(Lcom/evenwell/custmanager/services/PaiMonitorService;)Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    iget-object p0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    invoke-static {p0}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$200(Lcom/evenwell/custmanager/services/PaiMonitorService;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p0, "CustManager"

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pkg:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onFinished(IZ)V
    .locals 3

    const-string v0, "CustManager"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onFinished() sessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p2, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    invoke-static {p2}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$200(Lcom/evenwell/custmanager/services/PaiMonitorService;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    iget-object p1, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    invoke-static {p1}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$200(Lcom/evenwell/custmanager/services/PaiMonitorService;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    iget-object p0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$300(Lcom/evenwell/custmanager/services/PaiMonitorService;Landroid/app/job/JobParameters;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 0

    return-void
.end method
