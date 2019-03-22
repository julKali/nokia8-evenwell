.class Lcom/evenwell/fqc/activity/USBTestActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "USBTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/USBTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/USBTestActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/USBTestActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/evenwell/fqc/activity/USBTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/USBTestActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FQCLog/BaseActivity"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive, action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/USBTestActivity;

    invoke-static {p0, p2}, Lcom/evenwell/fqc/activity/USBTestActivity;->access$000(Lcom/evenwell/fqc/activity/USBTestActivity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p0, p0, Lcom/evenwell/fqc/activity/USBTestActivity$1;->this$0:Lcom/evenwell/fqc/activity/USBTestActivity;

    invoke-static {p0, p2}, Lcom/evenwell/fqc/activity/USBTestActivity;->access$100(Lcom/evenwell/fqc/activity/USBTestActivity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
