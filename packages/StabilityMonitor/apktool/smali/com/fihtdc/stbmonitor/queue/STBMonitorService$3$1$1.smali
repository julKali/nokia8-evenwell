.class Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1$1;
.super Ljava/lang/Object;
.source "STBMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1$1;->this$2:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 289
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1$1;->this$2:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3$1;->this$1:Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/queue/STBMonitorService$3;->this$0:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    const-string v0, "FRAMEWORK_REBOOT"

    invoke-static {p0, v0}, Lcom/fihtdc/stbmonitor/utility/Utility;->addDropboxRecord(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
