.class Lcom/evenwell/fqc/activity/ShowFMTest2$2;
.super Landroid/os/Handler;
.source "ShowFMTest2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFMTest2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFMTest2;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 148
    :pswitch_0
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSGID_FM_EXIT"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 143
    :pswitch_1
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSGID_POWERDOWN_FINISHED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/fmradio/FmService;->getPowerStatus()I

    move-result v0

    sget v1, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    const-string v0, "key_tune_to_station"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 89
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$202(Lcom/evenwell/fqc/activity/ShowFMTest2;I)I

    .line 91
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSGID_POWERUP_FINISHED, isPowerup = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentStation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    .line 92
    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$200(Lcom/evenwell/fqc/activity/ShowFMTest2;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$400(Lcom/evenwell/fqc/activity/ShowFMTest2;I)V

    .line 95
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object v0

    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/fmradio/FmService;->tuneStationAsync(F)V

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    const-string v0, "testing"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$500(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->setMaximumVolume(Landroid/content/Context;)V

    .line 99
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/fqc/utility/Utility;->dumpStreamVolume(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$600(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPreStationListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$700(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mNextStationListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$800(Lcom/evenwell/fqc/activity/ShowFMTest2;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2;->mPlayStationListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_is_tune"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/fmradio/FmService;->getPowerStatus()I

    move-result v1

    sget v4, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-ne v1, v4, :cond_3

    move v2, v3

    .line 124
    :cond_3
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSGID_TUNE_FINISHED, isPowerup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTune = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "key_tune_to_station"

    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$202(Lcom/evenwell/fqc/activity/ShowFMTest2;I)I

    .line 132
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$200(Lcom/evenwell/fqc/activity/ShowFMTest2;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$400(Lcom/evenwell/fqc/activity/ShowFMTest2;I)V

    if-nez v0, :cond_4

    .line 136
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHandler.tune: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    const-string p1, "nothing need to do after FM radio tuned"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1300(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_is_switch_antenna"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 109
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSGID_SWITCH_ANTENNA: hasAntenna = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mService.getPowerStatus() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    .line 110
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/fmradio/FmService;->getPowerStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUiState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$900(Lcom/evenwell/fqc/activity/ShowFMTest2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    .line 112
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$100(Lcom/evenwell/fqc/activity/ShowFMTest2;)Lcom/android/fmradio/FmService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/fmradio/FmService;->getPowerStatus()I

    move-result p1

    sget v0, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1000(Lcom/evenwell/fqc/activity/ShowFMTest2;)V

    goto :goto_0

    :cond_6
    const-string p1, "testing"

    .line 113
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$900(Lcom/evenwell/fqc/activity/ShowFMTest2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "finish"

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$900(Lcom/evenwell/fqc/activity/ShowFMTest2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$900(Lcom/evenwell/fqc/activity/ShowFMTest2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", antenna been removed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1100(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFMTest2$2;->this$0:Lcom/evenwell/fqc/activity/ShowFMTest2;

    const-string p1, "test finish"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFMTest2;->access$1200(Lcom/evenwell/fqc/activity/ShowFMTest2;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
