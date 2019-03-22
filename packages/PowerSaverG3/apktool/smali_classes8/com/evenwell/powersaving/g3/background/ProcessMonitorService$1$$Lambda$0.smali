.class final synthetic Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;

.field private final arg$2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;

    iput-object p2, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1$$Lambda$0;->arg$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1$$Lambda$0;->arg$2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$1;->lambda$onForegroundActivitiesChanged$0$ProcessMonitorService$1(Ljava/lang/String;)V

    return-void
.end method
