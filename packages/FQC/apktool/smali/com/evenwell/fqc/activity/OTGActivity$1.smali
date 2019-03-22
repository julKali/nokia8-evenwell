.class Lcom/evenwell/fqc/activity/OTGActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "OTGActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/OTGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/OTGActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/OTGActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/OTGActivity;->access$002(Lcom/evenwell/fqc/activity/OTGActivity;Z)Z

    .line 55
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/OTGActivity;->access$100(Lcom/evenwell/fqc/activity/OTGActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    const v0, 0x7f09015d

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/OTGActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/OTGActivity;->access$200(Lcom/evenwell/fqc/activity/OTGActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f040097

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-static {}, Lcom/evenwell/fqc/activity/OTGActivity;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "got ACTION_USB_DEVICE_ATTACHED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/OTGActivity;->access$402(Lcom/evenwell/fqc/activity/OTGActivity;Z)Z

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/OTGActivity;->access$100(Lcom/evenwell/fqc/activity/OTGActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    const v0, 0x7f09015c

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/OTGActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/OTGActivity;->access$200(Lcom/evenwell/fqc/activity/OTGActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f040095

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-static {}, Lcom/evenwell/fqc/activity/OTGActivity;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string p2, "got ACTION_USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lcom/evenwell/fqc/activity/OTGActivity;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUsbReceiver, mOTGInserted = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/OTGActivity;->access$000(Lcom/evenwell/fqc/activity/OTGActivity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOTGRemoved = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    .line 66
    invoke-static {v0}, Lcom/evenwell/fqc/activity/OTGActivity;->access$400(Lcom/evenwell/fqc/activity/OTGActivity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/OTGActivity;->access$000(Lcom/evenwell/fqc/activity/OTGActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/OTGActivity;->access$400(Lcom/evenwell/fqc/activity/OTGActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p0, p0, Lcom/evenwell/fqc/activity/OTGActivity$1;->this$0:Lcom/evenwell/fqc/activity/OTGActivity;

    const-string p1, "OTG removed after OTG inserted."

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/OTGActivity;->access$500(Lcom/evenwell/fqc/activity/OTGActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
