.class Lcom/evenwell/custmanager/utils/RunService$1;
.super Ljava/lang/Object;
.source "RunService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/utils/RunService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/custmanager/utils/RunService;

.field final synthetic val$endTime:J

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$interval:J

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/utils/RunService;Ljava/lang/String;Landroid/app/job/JobParameters;JLandroid/os/Handler;J)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/RunService$1;->this$0:Lcom/evenwell/custmanager/utils/RunService;

    iput-object p2, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$params:Landroid/app/job/JobParameters;

    iput-wide p4, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$endTime:J

    iput-object p6, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$handler:Landroid/os/Handler;

    iput-wide p7, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$interval:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "CustManager"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jobId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " nowTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " endTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$endTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-wide v2, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$endTime:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$interval:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/evenwell/custmanager/utils/RunService$1;->this$0:Lcom/evenwell/custmanager/utils/RunService;

    iget-object p0, p0, Lcom/evenwell/custmanager/utils/RunService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/evenwell/custmanager/utils/RunService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_0
    return-void
.end method
