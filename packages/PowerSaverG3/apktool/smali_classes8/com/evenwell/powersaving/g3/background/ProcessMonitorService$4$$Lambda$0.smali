.class final synthetic Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$4;->lambda$onDisplayChanged$0$ProcessMonitorService$4()V

    return-void
.end method