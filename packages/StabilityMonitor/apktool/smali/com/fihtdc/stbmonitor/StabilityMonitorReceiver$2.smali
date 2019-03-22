.class Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;
.super Ljava/lang/Thread;
.source "StabilityMonitorReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lines:I

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iput-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;->val$tag:Ljava/lang/String;

    iput p4, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;->val$lines:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;->val$tag:Ljava/lang/String;

    iget p0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$2;->val$lines:I

    invoke-static {v0, v1, p0}, Lcom/fihtdc/stbmonitor/utility/Utility;->addDropboxRecord(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
