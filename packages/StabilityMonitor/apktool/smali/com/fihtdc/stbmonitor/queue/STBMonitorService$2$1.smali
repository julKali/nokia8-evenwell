.class Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2$1;
.super Ljava/lang/Object;
.source "STBMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$2;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorService;->stopSelf()V

    return-void
.end method
