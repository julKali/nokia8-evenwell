.class Lcom/evenwell/custmanager/services/PaiMonitorService$2;
.super Ljava/lang/Object;
.source "PaiMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 92
    iput-object p1, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$2;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    iput-object p2, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$2;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "CustManager"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "postDelayed() to set PAI END"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$2;->this$0:Lcom/evenwell/custmanager/services/PaiMonitorService;

    iget-object p0, p0, Lcom/evenwell/custmanager/services/PaiMonitorService$2;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/evenwell/custmanager/services/PaiMonitorService;->access$300(Lcom/evenwell/custmanager/services/PaiMonitorService;Landroid/app/job/JobParameters;)V

    return-void
.end method
