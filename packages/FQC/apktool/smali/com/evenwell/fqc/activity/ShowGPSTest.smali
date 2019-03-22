.class public Lcom/evenwell/fqc/activity/ShowGPSTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowGPSTest.java"


# static fields
.field private static COMPONENTS_MODE:I = 0x0

.field private static TAG:Ljava/lang/String; = "FQCLog/ShowGPSTest"


# instance fields
.field private COST_TIME:I

.field private final MSG_WAIT_FOR_CLEAR:I

.field private mBackupLocationValue:Z

.field private mCurrentTime:J

.field private mGpsResultText:Landroid/widget/TextView;

.field private mGpsSatelliteText:Landroid/widget/TextView;

.field mHandler:Landroid/os/Handler;

.field private mInitTime:J

.field private mLocMan:Landroid/location/LocationManager;

.field private final mLocationListener:Landroid/location/LocationListener;

.field private mMaxSNR1:F

.field private mMaxSNR2:F

.field private mMaxSNR3:F

.field private mSatelliteNum:I

.field private mStatusListener:Landroid/location/GpsStatus$Listener;

.field public mStrDelegate:Ljava/lang/String;

.field private mThresholdSNR:F

.field private final mThresholdSatellite:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mStrDelegate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR1:F

    .line 51
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    .line 52
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR3:F

    const v0, 0xea60

    .line 56
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COST_TIME:I

    const/high16 v0, 0x420c0000    # 35.0f

    .line 58
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mThresholdSNR:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 59
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mThresholdSatellite:F

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mCurrentTime:J

    .line 61
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mInitTime:J

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mSatelliteNum:I

    const/16 v0, 0x9

    .line 63
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->MSG_WAIT_FOR_CLEAR:I

    .line 67
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGPSTest$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowGPSTest$1;-><init>(Lcom/evenwell/fqc/activity/ShowGPSTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocationListener:Landroid/location/LocationListener;

    .line 108
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGPSTest$2;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowGPSTest$2;-><init>(Lcom/evenwell/fqc/activity/ShowGPSTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mHandler:Landroid/os/Handler;

    .line 226
    new-instance v0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowGPSTest$3;-><init>(Lcom/evenwell/fqc/activity/ShowGPSTest;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mStatusListener:Landroid/location/GpsStatus$Listener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/evenwell/fqc/activity/ShowGPSTest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/LocationListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/ShowGPSTest;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR1:F

    return p0
.end method

.method static synthetic access$1002(Lcom/evenwell/fqc/activity/ShowGPSTest;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR1:F

    return p1
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/ShowGPSTest;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    return p0
.end method

.method static synthetic access$1102(Lcom/evenwell/fqc/activity/ShowGPSTest;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    return p1
.end method

.method static synthetic access$1200(Lcom/evenwell/fqc/activity/ShowGPSTest;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR3:F

    return p0
.end method

.method static synthetic access$1202(Lcom/evenwell/fqc/activity/ShowGPSTest;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR3:F

    return p1
.end method

.method static synthetic access$1300(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mGpsResultText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/evenwell/fqc/activity/ShowGPSTest;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->test_case_pass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/evenwell/fqc/activity/ShowGPSTest;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mBackupLocationValue:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/evenwell/fqc/activity/ShowGPSTest;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/activity/ShowGPSTest;->test_case_wait_confirm(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mGpsSatelliteText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/LocationManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocMan:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/GpsStatus$Listener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mStatusListener:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowGPSTest;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGPSTest;->test_case_isFinished()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/ShowGPSTest;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COST_TIME:I

    return p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mThresholdSNR:F

    return p0
.end method

.method static synthetic access$700(Lcom/evenwell/fqc/activity/ShowGPSTest;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mCurrentTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/evenwell/fqc/activity/ShowGPSTest;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mCurrentTime:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/evenwell/fqc/activity/ShowGPSTest;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mInitTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/evenwell/fqc/activity/ShowGPSTest;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mSatelliteNum:I

    return p0
.end method

.method static synthetic access$902(Lcom/evenwell/fqc/activity/ShowGPSTest;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mSatelliteNum:I

    return p1
.end method


# virtual methods
.method public MaxSNRSatellites(F)V
    .locals 1

    .line 208
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR1:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 210
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR3:F

    .line 211
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR1:F

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    .line 212
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR1:F

    goto :goto_0

    .line 214
    :cond_0
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 216
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR3:F

    .line 217
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR2:F

    goto :goto_0

    .line 219
    :cond_1
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR3:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 221
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mMaxSNR3:F

    :cond_2
    :goto_0
    return-void
.end method

.method public getTestElapsedTime()I
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::ExpirationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 326
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COST_TIME:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, v0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    .line 333
    sget p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COMPONENTS_MODE:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mInitTime:J

    const-string p1, "gps_test"

    .line 182
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->setContentView(I)V

    const p1, 0x7f050053

    .line 185
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mGpsResultText:Landroid/widget/TextView;

    const p1, 0x7f050054

    .line 186
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mGpsSatelliteText:Landroid/widget/TextView;

    const-string p1, "location"

    .line 189
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocMan:Landroid/location/LocationManager;

    .line 193
    sget-object p1, Lcom/evenwell/fqc/activity/ShowGPSTest;->TAG:Ljava/lang/String;

    const-string v0, "try to remove GPS aid data ..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocMan:Landroid/location/LocationManager;

    const-string v0, "gps"

    const-string v1, "delete_aiding_data"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 201
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x9

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 202
    sget-object p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->TAG:Ljava/lang/String;

    const-string p1, "Send delay 1s message to start GPS test ..."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 318
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mBackupLocationValue:Z

    .line 89
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gps"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocMan:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocMan.removeUpdates Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 99
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mLocMan:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mStatusListener:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocMan.removeGpsStatusListener Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Loge(Ljava/lang/String;)V

    .line 105
    :goto_1
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    .line 137
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mBackupLocationValue:Z

    .line 140
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 160
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mBackupLocationValue:Z

    .line 166
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gps"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 169
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onStop()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 4

    const-string v0, "ShowGPSTest"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-super {p0, p0, v0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    const/16 v0, 0x23

    .line 349
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "SnrLimit"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 350
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mThresholdSNR:F

    .line 353
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COST_TIME:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ElapsedTime"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 354
    iput p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COST_TIME:I

    .line 357
    sget-object p1, Lcom/evenwell/fqc/activity/ShowGPSTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig() SUCCESS, mThresholdSNR="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mThresholdSNR:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", COST_TIME="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COST_TIME:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const/high16 v0, 0x420c0000    # 35.0f

    .line 361
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->mThresholdSNR:F

    const v0, 0xea60

    .line 362
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->COST_TIME:I

    .line 364
    sget-object p0, Lcom/evenwell/fqc/activity/ShowGPSTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method
