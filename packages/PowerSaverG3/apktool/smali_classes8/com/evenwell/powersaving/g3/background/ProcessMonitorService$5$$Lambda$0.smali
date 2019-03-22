.class final synthetic Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;

.field private final arg$2:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5$$Lambda$0;->arg$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5$$Lambda$0;->arg$2:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$5;->lambda$processStart$0$ProcessMonitorService$5(Landroid/os/Bundle;)V

    return-void
.end method
