.class Lcom/fihtdc/stbmonitor/StabilityMonitorApp$1;
.super Landroid/os/Handler;
.source "StabilityMonitorApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/StabilityMonitorApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorApp;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/StabilityMonitorApp;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorApp$1;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorApp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string p0, "StabilityMonitor"

    const-string p1, "got message"

    .line 82
    invoke-static {p0, p1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
