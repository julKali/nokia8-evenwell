.class Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;
.super Landroid/content/BroadcastReceiver;
.source "ShowWirelessCharging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowWirelessCharging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "FQC/WirelessChargin"

    const-string v0, "mBroadcastReceiver"

    .line 229
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FQC/WirelessChargin"

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "status"

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "FQC/WirelessChargin"

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "plugged"

    .line 239
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "FQC/WirelessChargin"

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plugged="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string p1, "FQC/WirelessChargin"

    const-string v2, "ACTION_BATTERY_CHANGED"

    .line 243
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    const-string p1, "FQC/WirelessChargin"

    const-string v0, "plugged == BATTERY_PLUGGED_WIRELESS"

    .line 245
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    const-string v0, "level"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$102(Lcom/evenwell/fqc/activity/ShowWirelessCharging;I)I

    .line 248
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    const-string v0, "scale"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$202(Lcom/evenwell/fqc/activity/ShowWirelessCharging;I)I

    .line 249
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$100(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I

    move-result p2

    mul-int/2addr p2, v1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$200(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$102(Lcom/evenwell/fqc/activity/ShowWirelessCharging;I)I

    const-string p1, "FQC/WirelessChargin"

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "level="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$100(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$302(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z

    .line 253
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$402(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z

    .line 254
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->setStage()I

    .line 256
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$500(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$700(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$602(Lcom/evenwell/fqc/activity/ShowWirelessCharging;I)I

    const-string p1, "FQC/WirelessChargin"

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Time_Charging_connected="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    .line 259
    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$600(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$502(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z

    .line 261
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$800(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FQC/WirelessChargin"

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DISCONNECTED="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$900(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$1000(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 269
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$800(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$1102(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z

    .line 271
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$402(Lcom/evenwell/fqc/activity/ShowWirelessCharging;Z)Z

    .line 272
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    const/16 p2, 0x7d0

    invoke-virtual {p1, p2}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DelaySetStage(I)V

    .line 273
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$3;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->setStage()I

    :cond_2
    :goto_0
    return-void
.end method
