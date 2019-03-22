.class Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;
.super Ljava/lang/Object;
.source "ProcessMonitorService.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/background/TempWhiteList$OnListChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->onCreate()V
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
    .line 369
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onChange$0$ProcessMonitorService$6()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->get()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$1202(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;Ljava/util/List;)Ljava/util/List;

    .line 374
    const-string v0, "[PowerSavingAppG3]ProcessMonitorService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TempWhiteList onChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$1200(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    return-void
.end method

.method public onChange()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;->this$0:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->access$100(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6$$Lambda$0;-><init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    return-void
.end method
