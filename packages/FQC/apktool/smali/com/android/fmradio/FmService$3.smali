.class Lcom/android/fmradio/FmService$3;
.super Lqcom/fmradio/FmRxEvCallbacksAdaptor;
.source "FmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/fmradio/FmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final TAG2:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method constructor <init>(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 2942
    iput-object p1, p0, Lcom/android/fmradio/FmService$3;->this$0:Lcom/android/fmradio/FmService;

    invoke-direct {p0}, Lqcom/fmradio/FmRxEvCallbacksAdaptor;-><init>()V

    const-string p1, "FmService/fmCallbacks"

    .line 2943
    iput-object p1, p0, Lcom/android/fmradio/FmService$3;->TAG2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public FmRxEvConfigReceiver()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvConfigReceiver"

    .line 2980
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvDisableReceiver()V
    .locals 2

    const-string v0, "FmService/fmCallbacks"

    const-string v1, "FmRxEvDisableReceiver"

    .line 2949
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2950
    iget-object p0, p0, Lcom/android/fmradio/FmService$3;->this$0:Lcom/android/fmradio/FmService;

    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmNativeQcom:Lcom/android/fmradio/FmNativeQcom;

    invoke-virtual {p0}, Lcom/android/fmradio/FmNativeQcom;->releaseResource()V

    return-void
.end method

.method public FmRxEvERTInfo()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvERTInfo"

    .line 3046
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvEnableReceiver()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvEnableReceiver"

    .line 2945
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvGetSignalThreshold()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvGetSignalThreshold"

    .line 3010
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvMuteModeSet()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvMuteModeSet"

    .line 2983
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvPowerModeSet()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvPowerModeSet"

    .line 2992
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRTPlus()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRTPlusInfo"

    .line 3043
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRadioReset()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRadioReset"

    .line 2977
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRadioStationSet()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRadioStationSet"

    .line 2989
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRadioTuneStatus(I)V
    .locals 3

    const-string v0, "FmService/fmCallbacks"

    .line 2954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FmRxEvRadioTuneStatus: Tuned Frequency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2956
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "callback_flag"

    const/16 v2, 0xf

    .line 2957
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_is_tune"

    const/4 v2, 0x1

    .line 2959
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_tune_to_station"

    .line 2960
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2961
    iget-object p0, p0, Lcom/android/fmradio/FmService$3;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, v0}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    return-void
.end method

.method public FmRxEvRdsAfInfo()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsAfInfo"

    .line 3040
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsGroupData()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsGroupData"

    .line 3031
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsGroupOptionsSet()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsGroupOptionsSet"

    .line 3052
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsLockStatus(Z)V
    .locals 2

    const-string p0, "FmService/fmCallbacks"

    .line 3001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FmRxEvRdsLockStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsPiMatchAvailable()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsPiMatchAvailable"

    .line 3049
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsPiMatchRegDone()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsPiMatchRegDone"

    .line 3058
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsProcRegDone()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsProcRegDone"

    .line 3055
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsPsInfo()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsPsInfo: "

    .line 3034
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvRdsRtInfo()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvRdsRtInfo"

    .line 3037
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvSearchCancelled()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvSearchCancelled: Cancelled the on-going search operation."

    .line 3028
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvSearchComplete(I)V
    .locals 3

    const-string v0, "FmService/fmCallbacks"

    .line 2965
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FmRxEvSearchComplete: Tuned Frequency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2967
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "callback_flag"

    const/16 v2, 0xf

    .line 2968
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_is_tune"

    const/4 v2, 0x1

    .line 2970
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_tune_to_station"

    .line 2971
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2972
    iget-object p0, p0, Lcom/android/fmradio/FmService$3;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, v0}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    return-void
.end method

.method public FmRxEvSearchInProgress()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvSearchInProgress"

    .line 3013
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvSearchListComplete()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvSearchListComplete"

    .line 3025
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvSearchListInProgress()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvSearchListInProgress"

    .line 3019
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvSearchRdsComplete()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvSearchRdsComplete"

    .line 3022
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvSearchRdsInProgress()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvSearchRdsInProgress"

    .line 3016
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvServiceAvailable(Z)V
    .locals 2

    const-string p0, "FmService/fmCallbacks"

    .line 3007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FmRxEvServiceAvailable, signal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvSetSignalThreshold()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvSetSignalThreshold"

    .line 2995
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvStationParameters()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvStationParameters"

    .line 2998
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvStereoModeSet()V
    .locals 1

    const-string p0, "FmService/fmCallbacks"

    const-string v0, "FmRxEvStereoModeSet"

    .line 2986
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FmRxEvStereoStatus(Z)V
    .locals 2

    const-string p0, "FmService/fmCallbacks"

    .line 3004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FmRxEvStereoStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
