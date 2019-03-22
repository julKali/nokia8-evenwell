.class final synthetic Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$2;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService$$Lambda$2;->arg$1:Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/background/ProcessMonitorService;->lambda$onStartCommand$2$ProcessMonitorService()V

    return-void
.end method
