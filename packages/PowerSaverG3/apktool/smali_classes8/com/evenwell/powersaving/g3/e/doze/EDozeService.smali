.class public Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
.super Landroid/app/Service;
.source "EDozeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;,
        Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    }
.end annotation


# static fields
.field public static final ACTION_TO_ADJUST_FUNCTION:Ljava/lang/String; = "com.evenwell.action.powersaving.g3.adjust.function"

.field private static final MUSIC_IS_NOT_PLAYING:I = 0x10

.field private static final MUSIC_IS_PLAYING:I = 0x8

.field private static final MUSIC_PLAYING_STATUS_UNKNOWN:I = 0x4

.field private static final NETWORK_IS_NOT_USING:I = 0x2

.field private static final NETWORK_IS_USING:I = 0x1

.field private static final NETWORK_USING_STATUS_UNKNOWN:I = 0x0

.field private static final RESTRICTION_TYPE_DATA:I = 0x1

.field private static final RESTRICTION_TYPE_DATASAVER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EDozeService"


# instance fields
.field private mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

.field private mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

.field private mAmountofDeepDozeTime:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private final mBinder:Lcom/evenwell/powersaving/g3/e/doze/IEDozeService$Stub;

.field private mBluetoothHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

.field private mCloseDataInTwiceDeepDoze:Z

.field private mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

.field private mDataSaverBlackList:Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

.field private mDeepState:I

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mHandlerThread:Landroid/os/Handler;

.field private mLightState:I

.field private mMobileData:Lcom/evenwell/powersaving/g3/e/doze/function/Data;

.field private mNetWorkIsUsingWhileScreenIsOff:I

.field private mPlayingMusicWhileScreenIsOff:I

.field private mPowerManger:Landroid/os/PowerManager;

.field private mReceiver:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

.field private mWifiHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

.field private mbCloseDataAtNextTime:Z

.field private mbCloseDataInNight:Z

.field private mfobForDataDir:Landroid/os/FileObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    .line 64
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    .line 77
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mReceiver:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseDataInTwiceDeepDoze:Z

    .line 162
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 711
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$5;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$5;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mBinder:Lcom/evenwell/powersaving/g3/e/doze/IEDozeService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->updateDozeStatus(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mPowerManger:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->unapplyRestriction(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/function/Data;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mMobileData:Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDataSaverBlackList:Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$302(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mNetWorkIsUsingWhileScreenIsOff:I

    return p1
.end method

.method static synthetic access$402(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mPlayingMusicWhileScreenIsOff:I

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->doImprovmentInDeepDoze()V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    return v0
.end method

.method static synthetic access$700(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    return v0
.end method

.method static synthetic access$708(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)I
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    return v0
.end method

.method static synthetic access$800(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mHandlerThread:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)Landroid/hardware/display/DisplayManager;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private adjustFunctionWhileInDeepDoze()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 799
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 800
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->getInstance()Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->IsInRestrictionTimeInterval()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 801
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->getInstance()Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->isInFirstBreakTimeRestrictionTimeInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    const-string v0, "EDozeService"

    const-string v1, "InFirstBreakTime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-direct {p0, v3}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->applyRestriction(I)V

    .line 804
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    if-ne v0, v3, :cond_0

    .line 805
    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->applyRestriction(I)V

    .line 837
    :cond_0
    :goto_0
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    if-ne v0, v2, :cond_1

    .line 838
    invoke-direct {p0, v5}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->unapplyRestriction(I)V

    .line 840
    :cond_1
    return-void

    .line 807
    :cond_2
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->getInstance()Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->isInNightRestrictionTimeInteveral()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    const-string v0, "EDozeService"

    const-string v1, "InNight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    invoke-direct {p0, v5}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->applyRestriction(I)V

    .line 810
    iput v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    .line 811
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataInNight:Z

    goto :goto_0

    .line 812
    :cond_3
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->getInstance()Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->isInSecondBreakTimeRestrictionTimeInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "EDozeService"

    const-string v1, "InSecondBreakTime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataAtNextTime:Z

    if-eqz v0, :cond_4

    .line 815
    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->applyRestriction(I)V

    .line 816
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataAtNextTime:Z

    .line 819
    :cond_4
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataInNight:Z

    if-eqz v0, :cond_5

    .line 820
    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->unapplyRestriction(I)V

    .line 821
    iput-boolean v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataInNight:Z

    .line 822
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataAtNextTime:Z

    .line 825
    :cond_5
    invoke-direct {p0, v3}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->applyRestriction(I)V

    .line 826
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    if-ne v0, v3, :cond_0

    .line 827
    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->applyRestriction(I)V

    goto :goto_0

    .line 833
    :cond_6
    invoke-direct {p0, v5}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->unapplyRestriction(I)V

    goto :goto_0
.end method

.method private applyRestriction(I)V
    .locals 4
    .param p1, "flag"    # I

    .prologue
    const/4 v3, 0x2

    .line 730
    const-string v0, "EDozeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNetWorkIsUsingWhileScreenIsOff "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mNetWorkIsUsingWhileScreenIsOff:I

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->statusToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    const-string v0, "EDozeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayingMusicWhileScreenIsOff "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mPlayingMusicWhileScreenIsOff:I

    invoke-direct {p0, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->statusToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mNetWorkIsUsingWhileScreenIsOff:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mPlayingMusicWhileScreenIsOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 734
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->isUsingHotSpot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mMobileData:Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    .line 736
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseDataInTwiceDeepDoze:Z

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "EDozeService"

    const-string v1, "applyRestriction RESTRICTION_TYPE_DATA"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mMobileData:Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->close()V

    .line 743
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_1

    .line 744
    const-string v0, "EDozeService"

    const-string v1, "applyRestriction RESTRICTION_TYPE_DATASAVER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDataSaverBlackList:Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->close()V

    .line 749
    :cond_1
    return-void
.end method

.method private diffAlarmInfo(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    .locals 6
    .param p1, "oldAlarmInfo"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    .param p2, "newAlarmInfo"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    .prologue
    .line 468
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;)V

    .line 469
    .local v0, "diffAlarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    iget-wide v2, p2, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->current:J

    iget-wide v4, p1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->current:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->current:J

    .line 470
    iget-object v1, p1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    iget-object v2, p2, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;->getDiffRecords(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    .line 471
    return-object v0
.end method

.method private doImprovmentInDeepDoze()V
    .locals 3

    .prologue
    .line 843
    const-string v0, "EDozeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mMobileData:Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AirplaneMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 844
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->adjustFunctionWhileInDeepDoze()V

    .line 846
    return-void
.end method

.method private dumpAlarmInfo(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Ljava/lang/String;)V
    .locals 6
    .param p1, "alarmInfo"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 476
    const-string v1, "EDozeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->current:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v1, p1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 478
    const-string v1, "EDozeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pkgName empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_0
    return-void

    .line 481
    :cond_1
    iget-object v1, p1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    const-string v3, "EDozeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",pkgName="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getAlarmInfo(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 461
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$1;)V

    .line 462
    .local v0, "alarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->current:J

    .line 463
    invoke-static {p1}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;->getAlarmDumpInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    .line 464
    return-object v0
.end method

.method private isUsingHotSpot()Z
    .locals 3

    .prologue
    .line 851
    const-string v0, "EDozeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothHotSpot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mBluetoothHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WifiHotSpot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mWifiHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    .line 852
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mBluetoothHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mWifiHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerDisplayReceiver()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 326
    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 338
    .local v0, "idleFilter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    const-string v1, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    const-string v1, "com.evenwell.action.powersaving.g3.adjust.function"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mReceiver:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 350
    return-void
.end method

.method private saveAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Z)V
    .locals 16
    .param p1, "lightDozeStatus"    # Ljava/lang/String;
    .param p2, "deepDozeStatus"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "alarmInfo"    # Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    .param p5, "diff"    # Z

    .prologue
    .line 568
    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    if-nez v13, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v11

    .line 572
    .local v11, "size":I
    if-lez v11, :cond_0

    .line 576
    if-eqz p5, :cond_2

    .line 577
    move-object/from16 v0, p4

    iget-wide v14, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->current:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 584
    .local v4, "current":Ljava/lang/String;
    :goto_1
    new-array v3, v11, [Landroid/content/ContentValues;

    .line 585
    .local v3, "contentValueses":[Landroid/content/ContentValues;
    const/4 v6, 0x0

    .line 586
    .local v6, "i":I
    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->alarm:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 587
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 588
    .local v9, "pkg":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v13}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;->getTotalWakeTimes(Ljava/util/Map;)I

    move-result v12

    .line 589
    .local v12, "wakeupTimes":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-static {v13}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;->getTotalNonWakeTimes(Ljava/util/Map;)I

    move-result v8

    .line 590
    .local v8, "nonWakeupTimes":I
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 591
    .local v2, "contentValues":Landroid/content/ContentValues;
    const-string v13, "time"

    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v13, "pkg_name"

    invoke-virtual {v2, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v13, "light_doze_status"

    move-object/from16 v0, p1

    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v13, "deep_doze_status"

    move-object/from16 v0, p2

    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v13, "wakeup_alarms"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    const-string v13, "non_wakeup_alarms"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    const-string v13, "tag"

    move-object/from16 v0, p3

    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .local v7, "i":I
    aput-object v2, v3, v6

    move v6, v7

    .line 599
    .end local v7    # "i":I
    .restart local v6    # "i":I
    goto :goto_2

    .line 580
    .end local v2    # "contentValues":Landroid/content/ContentValues;
    .end local v3    # "contentValueses":[Landroid/content/ContentValues;
    .end local v4    # "current":Ljava/lang/String;
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;>;>;"
    .end local v6    # "i":I
    .end local v8    # "nonWakeupTimes":I
    .end local v9    # "pkg":Ljava/lang/String;
    .end local v12    # "wakeupTimes":I
    :cond_2
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyyMMddHHmmss"

    invoke-direct {v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 581
    .local v10, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    move-object/from16 v0, p4

    iget-wide v14, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;->current:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "current":Ljava/lang/String;
    goto/16 :goto_1

    .line 601
    .end local v10    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v3    # "contentValueses":[Landroid/content/ContentValues;
    .restart local v6    # "i":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "content://com.evenwell.powersaving.g3.whitelistprovider/alarm_in_doze"

    .line 602
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 601
    invoke-virtual {v13, v14, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto/16 :goto_0
.end method

.method private statusToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 858
    if-nez p1, :cond_0

    .line 859
    const-string v0, "NETWORK_USING_STATUS_UNKNOWN"

    .line 871
    :goto_0
    return-object v0

    .line 860
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 861
    const-string v0, "NETWORK_IS_USING"

    goto :goto_0

    .line 862
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 863
    const-string v0, "NETWORK_IS_NOT_USING"

    goto :goto_0

    .line 864
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 865
    const-string v0, "MUSIC_PLAYING_STATUS_UNKNOWN"

    goto :goto_0

    .line 866
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 867
    const-string v0, "MUSIC_IS_PLAYING"

    goto :goto_0

    .line 868
    :cond_4
    const/16 v0, 0x10

    if-ne p1, v0, :cond_5

    .line 869
    const-string v0, "MUSIC_IS_NOT_PLAYING"

    goto :goto_0

    .line 871
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method private unapplyRestriction(I)V
    .locals 3
    .param p1, "flag"    # I

    .prologue
    const/4 v2, 0x0

    .line 752
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseDataInTwiceDeepDoze:Z

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "EDozeService"

    const-string v1, "unapplyRestriction RESTRICTION_TYPE_DATA"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mMobileData:Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/Data;->restore()V

    .line 758
    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 759
    const-string v0, "EDozeService"

    const-string v1, "unapplyRestriction RESTRICTION_TYPE_DATASAVER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDataSaverBlackList:Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;->restore()V

    .line 762
    :cond_1
    iput v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    .line 763
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataInNight:Z

    .line 764
    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataAtNextTime:Z

    .line 765
    return-void
.end method

.method private unregisterDisplayReceiver()V
    .locals 3

    .prologue
    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private unregisterReceiver()V
    .locals 2

    .prologue
    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mReceiver:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$EdozeBroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateAlarmRecord(IIII)V
    .locals 18
    .param p1, "lightDozeState"    # I
    .param p2, "deepDozeState"    # I
    .param p3, "oldLightDozeState"    # I
    .param p4, "oldDeepDozeState"    # I

    .prologue
    .line 491
    move/from16 v0, p3

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 492
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    if-nez v2, :cond_0

    .line 494
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getAlarmInfo(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    .line 496
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-static/range {p2 .. p2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "light"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 496
    invoke-direct/range {v2 .. v7}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->saveAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Z)V

    .line 527
    :cond_0
    :goto_0
    move/from16 v0, p4

    move/from16 v1, p2

    if-eq v0, v1, :cond_1

    .line 528
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    if-nez v2, :cond_1

    .line 530
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getAlarmInfo(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    .line 532
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v13

    .line 533
    invoke-static/range {p2 .. p2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "deep"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    .line 532
    invoke-direct/range {v12 .. v17}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->saveAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Z)V

    .line 563
    :cond_1
    :goto_1
    return-void

    .line 504
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    if-eqz v2, :cond_0

    .line 505
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getAlarmInfo(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-result-object v6

    .line 506
    .local v6, "newAlarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->diffAlarmInfo(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-result-object v11

    .line 508
    .local v11, "diffAlarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-static/range {p2 .. p2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "light"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 508
    invoke-direct/range {v2 .. v7}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->saveAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Z)V

    .line 514
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v8

    .line 515
    invoke-static/range {p2 .. p2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ALARM_DIFF"

    const/4 v12, 0x1

    move-object/from16 v7, p0

    .line 514
    invoke-direct/range {v7 .. v12}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->saveAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Z)V

    .line 520
    const-string v2, "Light Doze, Diff Alarm"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->dumpAlarmInfo(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Ljava/lang/String;)V

    .line 522
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInLightDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    goto :goto_0

    .line 540
    .end local v6    # "newAlarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    .end local v11    # "diffAlarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    if-eqz v2, :cond_1

    .line 541
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getAlarmInfo(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-result-object v6

    .line 542
    .restart local v6    # "newAlarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->diffAlarmInfo(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;)Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    move-result-object v11

    .line 544
    .restart local v11    # "diffAlarmInfo":Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static/range {p2 .. p2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deep"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 544
    invoke-direct/range {v2 .. v7}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->saveAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Z)V

    .line 550
    invoke-static/range {p1 .. p1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v8

    .line 551
    invoke-static/range {p2 .. p2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ALARM_DIFF"

    const/4 v12, 0x1

    move-object/from16 v7, p0

    .line 550
    invoke-direct/range {v7 .. v12}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->saveAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Z)V

    .line 556
    const-string v2, "Deep Doze, Diff Alarm"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->dumpAlarmInfo(Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;Ljava/lang/String;)V

    .line 558
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAlarmRecordInDeepDoze:Lcom/evenwell/powersaving/g3/e/doze/EDozeService$AlarmInfo;

    goto/16 :goto_1
.end method

.method private updateCloseFunction(IIII)V
    .locals 1
    .param p1, "lightDozeState"    # I
    .param p2, "deepDozeState"    # I
    .param p3, "oldLightDozeState"    # I
    .param p4, "oldDeepDozeState"    # I

    .prologue
    .line 443
    if-eq p3, p1, :cond_1

    .line 444
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->closeLightFunction()V

    .line 451
    :cond_1
    :goto_0
    if-eq p4, p2, :cond_2

    .line 452
    const/4 v0, 0x5

    if-lt p2, v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->closeDeepFunction()V

    .line 457
    :cond_2
    :goto_1
    return-void

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->restoreLightFunction()V

    goto :goto_0

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->restoreDeepFunction()V

    goto :goto_1
.end method

.method private declared-synchronized updateDozeStatus(Z)V
    .locals 7
    .param p1, "forceActive"    # Z

    .prologue
    .line 361
    monitor-enter p0

    const/4 v0, 0x0

    .line 362
    .local v0, "deepDozeState":I
    const/4 v3, 0x0

    .line 365
    .local v3, "lightDozeState":I
    :try_start_0
    const-string v4, "Ignore EDoze function"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 366
    const/4 p1, 0x1

    .line 370
    :cond_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 371
    const-string v4, "EDozeService"

    const-string v5, "Ignore WW model"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const/4 p1, 0x1

    .line 376
    :cond_1
    if-eqz p1, :cond_5

    .line 377
    const-string v4, "EDozeService"

    const-string v5, "force active"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const/4 v0, 0x0

    .line 379
    const/4 v3, 0x0

    .line 391
    :goto_0
    iget v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mLightState:I

    iget v5, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->updateCloseFunction(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :try_start_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 398
    iget v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mLightState:I

    iget v5, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->updateAlarmRecord(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_2
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    invoke-direct {p0, v0, v4}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->updateRestrictedWhiteListApp(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    :goto_2
    :try_start_3
    iget v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mLightState:I

    if-eq v4, v3, :cond_3

    .line 416
    const-string v4, "EDozeService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lightDozeState to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mLightState:I

    .line 417
    invoke-static {v6}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iput v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mLightState:I

    .line 421
    :cond_3
    iget v4, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    if-eq v4, v0, :cond_4

    .line 422
    const-string v4, "EDozeService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deepDozeState to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    .line 423
    invoke-static {v6}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iput v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    :cond_4
    monitor-exit p0

    return-void

    .line 383
    :cond_5
    :try_start_4
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-direct {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;-><init>()V

    .line 384
    .local v1, "dozeStauts":Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getDeepDozeStatus()I

    move-result v0

    .line 385
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getLightDozeStatus()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    goto/16 :goto_0

    .line 386
    .end local v1    # "dozeStauts":Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;
    :catch_0
    move-exception v2

    .line 387
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 361
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 403
    :catch_1
    move-exception v2

    .line 404
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 410
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 411
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2
.end method

.method private updateRestrictedWhiteListApp(II)V
    .locals 1
    .param p1, "deepDozeState"    # I
    .param p2, "oldDeepDozeState"    # I

    .prologue
    .line 431
    if-eq p2, p1, :cond_0

    .line 432
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 433
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->updateDozeWhiteList()V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/RestrictedWhiteListApp;->restoreDozeWhiteList()V

    goto :goto_0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 610
    if-eqz p3, :cond_0

    :try_start_0
    array-length v10, p3

    if-lez v10, :cond_0

    .line 611
    const/4 v10, 0x0

    aget-object v10, p3, v10

    const-string v11, "-a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 612
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LightState: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mLightState:I

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", DeepState: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 613
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CloseFunction: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;->dump()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 614
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CTA = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTA(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", CTS = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTS()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 615
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isCN = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",isN0 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",isWW = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "enableTestFunction = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 617
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mAmountofDeepDozeTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAmountofDeepDozeTime:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 618
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Current Interval "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->getInstance()Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    move-result-object v11

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->getCurrentInterval()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 619
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BluetoothHotSpot = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mBluetoothHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;->get()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",WifiHotSpot = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mWifiHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->get()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",WifiTetheringSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mWifiHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;->getTetheringSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mNetWorkIsUsingWhileScreenIsOff = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mNetWorkIsUsingWhileScreenIsOff:I

    invoke-direct {p0, v11}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->statusToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mPlayingMusicWhileScreenIsOff = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mPlayingMusicWhileScreenIsOff:I

    invoke-direct {p0, v11}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->statusToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mbCloseDataInNight = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataInNight:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mbCloseDataAtNextTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataAtNextTime:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DbgConfig isLogcatMainOn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->getInstance()Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->isLogcatMainOn()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 625
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BMS = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v11

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DefaultSmsAppPackageName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {p0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultSmsAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    const/4 v10, 0x0

    aget-object v10, p3, v10

    const-string v11, "-d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 628
    array-length v10, p3

    const/4 v11, 0x2

    if-lt v10, v11, :cond_2

    const/4 v10, 0x1

    aget-object v10, p3, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 629
    :cond_2
    const-string v10, "package is empty."

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v4

    .line 706
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 632
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v10, 0x1

    :try_start_1
    aget-object v6, p3, v10

    .line 633
    .local v6, "pkg":Ljava/lang/String;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 634
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is in disauto black list."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is not in disauto black list."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 637
    .end local v6    # "pkg":Ljava/lang/String;
    :cond_5
    const/4 v10, 0x0

    aget-object v10, p3, v10

    const-string v11, "-b"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 638
    array-length v10, p3

    const/4 v11, 0x2

    if-lt v10, v11, :cond_6

    const/4 v10, 0x1

    aget-object v10, p3, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 639
    :cond_6
    const-string v10, "package is empty."

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_7
    const/4 v10, 0x1

    aget-object v6, p3, v10

    .line 644
    .restart local v6    # "pkg":Ljava/lang/String;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isWhitelisted(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 645
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is in bam white list."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is not in bam white list."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 648
    .end local v6    # "pkg":Ljava/lang/String;
    :cond_9
    const/4 v10, 0x0

    aget-object v10, p3, v10

    const-string v11, "-r"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 649
    array-length v10, p3

    const/4 v11, 0x2

    if-lt v10, v11, :cond_a

    const/4 v10, 0x1

    aget-object v10, p3, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 650
    :cond_a
    const-string v10, "package is empty."

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 654
    :cond_b
    const/4 v10, 0x1

    aget-object v6, p3, v10

    .line 655
    .restart local v6    # "pkg":Ljava/lang/String;
    new-instance v1, Lcom/evenwell/powersaving/g3/background/BAMMode;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;-><init>(Landroid/content/Context;)V

    .line 657
    .local v1, "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    invoke-virtual {v1, v6}, Lcom/evenwell/powersaving/g3/background/BAMMode;->hasRestrictComponent(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 658
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " has restricted component."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 660
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " does not has restricted component."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    .end local v1    # "bamMode":Lcom/evenwell/powersaving/g3/background/BAMMode;
    .end local v6    # "pkg":Ljava/lang/String;
    :cond_d
    const/4 v10, 0x0

    aget-object v10, p3, v10

    const-string v11, "--resource"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 662
    array-length v10, p3

    const/4 v11, 0x4

    if-lt v10, v11, :cond_e

    const/4 v10, 0x1

    aget-object v10, p3, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x2

    aget-object v10, p3, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x3

    aget-object v10, p3, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 663
    :cond_e
    const-string v10, "argument error."

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 667
    :cond_f
    const/4 v10, 0x1

    aget-object v5, p3, v10

    .line 668
    .local v5, "name":Ljava/lang/String;
    const/4 v10, 0x2

    aget-object v3, p3, v10

    .line 669
    .local v3, "defType":Ljava/lang/String;
    const/4 v10, 0x3

    aget-object v2, p3, v10

    .line 671
    .local v2, "defPackage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 673
    .local v8, "resId":I
    const-string v9, ""

    .line 674
    .local v9, "result":Ljava/lang/String;
    const-string v10, "array"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 675
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 676
    .local v7, "res":[Ljava/lang/String;
    const-string v10, ","

    invoke-static {v10, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 682
    .end local v7    # "res":[Ljava/lang/String;
    :cond_10
    :goto_1
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 677
    :cond_11
    const-string v10, "string"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 678
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 679
    :cond_12
    const-string v10, "bool"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 680
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 685
    .end local v2    # "defPackage":Ljava/lang/String;
    .end local v3    # "defType":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    .end local v8    # "resId":I
    .end local v9    # "result":Ljava/lang/String;
    :cond_13
    const/4 v10, 0x0

    aget-object v10, p3, v10

    const-string v11, "-bd"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 686
    array-length v10, p3

    const/4 v11, 0x2

    if-lt v10, v11, :cond_14

    const/4 v10, 0x1

    aget-object v10, p3, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 687
    :cond_14
    const-string v10, "package is empty."

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 691
    :cond_15
    const/4 v10, 0x1

    aget-object v6, p3, v10

    .line 693
    .restart local v6    # "pkg":Ljava/lang/String;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 695
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 696
    invoke-virtual {v0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 702
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " from white list."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 698
    :cond_16
    invoke-virtual {v0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0, v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mBinder:Lcom/evenwell/powersaving/g3/e/doze/IEDozeService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    const-string v1, "EDozeService"

    const-string v2, "onCreate()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseFunction:Lcom/evenwell/powersaving/g3/e/doze/CloseFunction;

    .line 213
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Data;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mMobileData:Lcom/evenwell/powersaving/g3/e/doze/function/Data;

    .line 214
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDataSaverBlackList:Lcom/evenwell/powersaving/g3/e/doze/function/DataSaverBlackList;

    .line 215
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mWifiHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    .line 216
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mBluetoothHotSpot:Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

    .line 217
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "closeFunctin"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 218
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 219
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mHandlerThread:Landroid/os/Handler;

    .line 220
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mHandlerThread:Landroid/os/Handler;

    new-instance v2, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$2;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$2;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mPowerManger:Landroid/os/PowerManager;

    .line 242
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mAudioManager:Landroid/media/AudioManager;

    .line 245
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->registerReceiver()V

    .line 247
    const-string v1, "display"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 248
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->registerDisplayReceiver()V

    .line 250
    iput v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mDeepState:I

    .line 251
    iput v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mLightState:I

    .line 253
    iput v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mNetWorkIsUsingWhileScreenIsOff:I

    .line 254
    const/4 v1, 0x4

    iput v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mPlayingMusicWhileScreenIsOff:I

    .line 256
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataInNight:Z

    .line 257
    iput-boolean v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mbCloseDataAtNextTime:Z

    .line 260
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseDataInTwiceDeepDoze:Z

    .line 261
    const-string v1, "EDozeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCloseDataInTwiceDeepDoze="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mCloseDataInTwiceDeepDoze:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 293
    const-string v0, "EDozeService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mHandlerThread:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;

    invoke-direct {v1, p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$4;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->unregisterReceiver()V

    .line 320
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->unregisterDisplayReceiver()V

    .line 321
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mHandlerThread:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 322
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 267
    const-string v0, "EDozeService"

    const-string v1, "onStartCommand()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/EDozeService;->mHandlerThread:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/EDozeService$3;-><init>(Lcom/evenwell/powersaving/g3/e/doze/EDozeService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    const/4 v0, 0x1

    return v0
.end method
