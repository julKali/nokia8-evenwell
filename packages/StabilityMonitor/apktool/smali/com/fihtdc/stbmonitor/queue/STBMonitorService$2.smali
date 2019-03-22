.class Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;
.super Ljava/lang/Object;
.source "STBMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/queue/STBMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "STBMonitorService"

    const-string v1, "stop service in runnable..."

    .line 196
    invoke-static {v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2$1;-><init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
