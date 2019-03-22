.class Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;
.super Ljava/lang/Object;
.source "ProcessMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    const-string v1, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original mTopApList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCNModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->keepLatestElement(I)V

    .line 168
    :goto_0
    const-string v1, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep mTopApList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_1
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$2;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$000(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Lcom/evenwell/powersaving/g3/element/LimitedSizeList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/evenwell/powersaving/g3/element/LimitedSizeList;->keepLatestElement(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
