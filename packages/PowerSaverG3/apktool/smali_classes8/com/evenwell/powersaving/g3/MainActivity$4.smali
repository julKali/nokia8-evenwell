.class Lcom/evenwell/powersaving/g3/MainActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private PrevReceiveTime:J

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 2
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 596
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$4;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 597
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/MainActivity$4;->PrevReceiveTime:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 600
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 601
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    const-string v3, "com.fihtdc.action.powersaving.lpm.still.setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 603
    const-string v3, "lpm_still_setting"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 604
    .local v1, "mStillSetting":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MainActivity] mReceiver()-ACTION_POWER_SAVING_STILL_SETTING [Control UI] mStillSetting="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    if-nez v1, :cond_2

    .line 608
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$400()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/evenwell/powersaving/g3/MainActivity$4$1;

    invoke-direct {v4, p0}, Lcom/evenwell/powersaving/g3/MainActivity$4$1;-><init>(Lcom/evenwell/powersaving/g3/MainActivity$4;)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 615
    :cond_2
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/MainActivity$4;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v3, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->access$500(Lcom/evenwell/powersaving/g3/MainActivity;Z)V

    goto :goto_0

    .line 617
    .end local v1    # "mStillSetting":Z
    :cond_4
    const-string v2, "com.fihtdc.action.powersaving.systemui.execute.ps.update_ui"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity$4;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$600()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPowerSavingModeEnable(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/MainActivity;->access$500(Lcom/evenwell/powersaving/g3/MainActivity;Z)V

    goto :goto_0
.end method
