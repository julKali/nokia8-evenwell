.class Lcom/evenwell/fqc/activity/ShowRingSwitch$1;
.super Landroid/content/BroadcastReceiver;
.source "ShowRingSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowRingSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowRingSwitch;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShowRingSwitch"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mSilentModeReceiver action= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RINGER_MODE_CHANGED_ACTION"

    .line 49
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$000(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$100(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    .line 52
    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$100(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$002(Lcom/evenwell/fqc/activity/ShowRingSwitch;Z)Z

    .line 54
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$200(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f09016f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$100(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$200(Lcom/evenwell/fqc/activity/ShowRingSwitch;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f09016d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$002(Lcom/evenwell/fqc/activity/ShowRingSwitch;Z)Z

    .line 60
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRingSwitch$1;->this$0:Lcom/evenwell/fqc/activity/ShowRingSwitch;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowRingSwitch;->access$300(Lcom/evenwell/fqc/activity/ShowRingSwitch;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
