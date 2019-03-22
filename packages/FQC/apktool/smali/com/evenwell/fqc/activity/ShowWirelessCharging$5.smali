.class Lcom/evenwell/fqc/activity/ShowWirelessCharging$5;
.super Ljava/util/TimerTask;
.source "ShowWirelessCharging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowWirelessCharging;->DelaySetStage(I)V
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

    .line 365
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$5;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 368
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowWirelessCharging$5;->this$0:Lcom/evenwell/fqc/activity/ShowWirelessCharging;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowWirelessCharging;->access$800(Lcom/evenwell/fqc/activity/ShowWirelessCharging;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
