.class public Lcom/android/fmradio/FmNativeQcom;
.super Ljava/lang/Object;
.source "FmNativeQcom.java"


# static fields
.field private static final DBG:Ljava/lang/String; = "DEBUG"

.field private static final FMRADIO_DEVICE_FD_STRING:Ljava/lang/String; = "/dev/radio0"

.field private static final NUM_AUTO_PRESETS_SEARCH:I = 0xc

.field private static final TAG:Ljava/lang/String; = "FmService/FmNativeQcom"

.field private static mFmConfig:Lqcom/fmradio/FmConfig;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mReceiver:Lqcom/fmradio/FmReceiver;

.field time:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lqcom/fmradio/FmConfig;

    invoke-direct {v0}, Lqcom/fmradio/FmConfig;-><init>()V

    sput-object v0, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    :try_start_0
    const-string v0, "qcomfm_jni"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FmService/FmNativeQcom"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not load libqcomfm_jni.so, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private filterInvalidString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p0, "FmService/FmNativeQcom"

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterInvalidString(), x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (before)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 401
    aget-byte v3, p0, v2

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    aget-byte v3, p0, v2

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    aput-byte v3, p0, v2

    goto :goto_0

    .line 405
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "FmService/FmNativeQcom"

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterInvalidString(), x = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (after)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public activeAf()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public activeTA()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public autoScan()[S
    .locals 4

    .line 208
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lqcom/fmradio/FmReceiver;->searchStationList(IIII)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public closeDev()Z
    .locals 1

    const-string p0, "FmService/FmNativeQcom"

    const-string v0, "closeDev"

    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public deactiveTA()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public emcmd([S)[S
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public emsetth(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getAFList()[S
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHardwareVersion()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLrText()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPI()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPTY()B
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPs()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getchipid()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFMPoweredUp()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRdsSupport()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public openDev()Z
    .locals 1

    const-string p0, "FmService/FmNativeQcom"

    const-string v0, "openDev"

    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public powerDown(I)Z
    .locals 4

    const-string v0, "FmService/FmNativeQcom"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerDown, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    if-eqz p1, :cond_2

    const-string p1, "FmService/FmNativeQcom"

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerDown, mReceiver.getFMState() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {v1}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p1}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "FmService/FmNativeQcom"

    const-string v0, "FM is searching before powering down."

    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p1}, Lqcom/fmradio/FmReceiver;->cancelSearch()Z

    move-result p1

    const-wide/16 v0, 0x1f4

    .line 140
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 151
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lqcom/fmradio/FmReceiver;->disable(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string p1, "FmService/FmNativeQcom"

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerDown, mReceiver.disable --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " #1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    move p0, p1

    goto :goto_3

    :catch_2
    move-exception p0

    move v3, p1

    move-object p1, p0

    move p0, v3

    .line 156
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_1
    const-string p1, "FmService/FmNativeQcom"

    const-string v0, "powerDown, FM is powering down."

    .line 162
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 170
    :try_start_3
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lqcom/fmradio/FmReceiver;->disable(Landroid/content/Context;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string p1, "FmService/FmNativeQcom"

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerDown, mReceiver.disable --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " #2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p0

    move v3, p1

    move-object p1, p0

    move p0, v3

    .line 175
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string p1, "FmService/FmNativeQcom"

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerDown, bStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public powerUp(Lqcom/fmradio/FmRxEvCallbacksAdaptor;F)Z
    .locals 4

    .line 51
    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lqcom/fmradio/FmConfig;->setRadioBand(I)V

    .line 52
    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lqcom/fmradio/FmConfig;->setEmphasis(I)V

    .line 53
    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lqcom/fmradio/FmConfig;->setChSpacing(I)V

    .line 54
    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    invoke-virtual {p2, v0}, Lqcom/fmradio/FmConfig;->setRdsStd(I)V

    .line 55
    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    const v1, 0x155cc

    invoke-virtual {p2, v1}, Lqcom/fmradio/FmConfig;->setLowerLimit(I)V

    .line 56
    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    const v1, 0x1a5e0

    invoke-virtual {p2, v1}, Lqcom/fmradio/FmConfig;->setUpperLimit(I)V

    .line 59
    iget-object p2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    if-eqz p2, :cond_1

    const-string p2, "FmService/FmNativeQcom"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp, mReceiver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", disable firstly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :try_start_0
    iget-object p2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    iget-object v1, p0, Lcom/android/fmradio/FmNativeQcom;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lqcom/fmradio/FmReceiver;->disable(Landroid/content/Context;)Z

    move-result p2

    const-string v1, "FmService/FmNativeQcom"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "powerUp, mReceiver.disable --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p2}, Lqcom/fmradio/FmReceiver;->reset()Z

    move-result p2

    const-string v1, "FmService/FmNativeQcom"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "powerUp, mReceiver.reset() --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " # Receiver.disable() return fail"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    :cond_1
    const-string p2, "FmService/FmNativeQcom"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp, FmConfig success, mReceiver = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    if-nez p2, :cond_2

    .line 77
    :try_start_1
    new-instance p2, Lqcom/fmradio/FmReceiver;

    const-string v1, "/dev/radio0"

    invoke-direct {p2, v1, p1}, Lqcom/fmradio/FmReceiver;-><init>(Ljava/lang/String;Lqcom/fmradio/FmRxEvCallbacksAdaptor;)V

    iput-object p2, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const-string p2, "FmService/FmNativeQcom"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp, mReceiver setup, cb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 80
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "FmReceiver service not available!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/fmradio/FmNativeQcom;->time:J

    const-string p1, "FmService/FmNativeQcom"

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerUp, enable receiver at ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/fmradio/FmNativeQcom;->time:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    iget-object v1, p0, Lcom/android/fmradio/FmNativeQcom;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lqcom/fmradio/FmReceiver;->enable(Lqcom/fmradio/FmConfig;Landroid/content/Context;)Z

    move-result p1

    const-string p2, "FmService/FmNativeQcom"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp, enable receiver --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p1}, Lqcom/fmradio/FmReceiver;->reset()Z

    move-result p1

    const-string p2, "FmService/FmNativeQcom"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp, mReceiver.reset() --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " # Receiver.enable() return fail"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    sget-object p2, Lcom/android/fmradio/FmNativeQcom;->mFmConfig:Lqcom/fmradio/FmConfig;

    iget-object v1, p0, Lcom/android/fmradio/FmNativeQcom;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lqcom/fmradio/FmReceiver;->enable(Lqcom/fmradio/FmConfig;Landroid/content/Context;)Z

    move-result p1

    const-string p2, "FmService/FmNativeQcom"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp, enable receiver --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " # senond chance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p1}, Lqcom/fmradio/FmReceiver;->getFMState()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "FmService/FmNativeQcom"

    const-string p2, "powerUp, register Rds Group..."

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :try_start_2
    iget-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const/16 p2, 0xef

    invoke-virtual {p1, p2}, Lqcom/fmradio/FmReceiver;->registerRdsGroupProcessing(I)Z

    move-result p1

    const-string p2, "FmService/FmNativeQcom"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp, powerUp success. bStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception p1

    const-string p2, "FmService/FmNativeQcom"

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerUp, registerRdsGroupProcessing fail, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_5
    const-string p0, "FmService/FmNativeQcom"

    const-string p1, "powerUp, fail!!"

    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public rdsset(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readCapArray()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readRds()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readRdsBler()S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readRssi()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public releaseResource()V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    const-string v2, "FmService/FmNativeQcom"

    const-string v3, "FMRadio: Requesting to stop FM"

    .line 370
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    const-string v3, ""

    const/high16 v4, 0x100000

    .line 371
    invoke-static {v4, v1, v2, v3}, Landroid/media/AudioSystem;->setDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "FMRadioOn=false"

    .line 372
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const-string v0, "FmService/FmNativeQcom"

    const-string v1, "audioManager.setFmRadioOn false done \n"

    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    :cond_0
    return-void
.end method

.method public scannew(III)[S
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public seek(FZ)F
    .locals 2

    const-string v0, "FmService/FmNativeQcom"

    const-string v1, "FMRadio call seek."

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 200
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p0, v1, v0, v0}, Lqcom/fmradio/FmReceiver;->searchStations(III)Z

    goto :goto_0

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p0, v1, v0, v1}, Lqcom/fmradio/FmReceiver;->searchStations(III)Z

    :goto_0
    return p1
.end method

.method public seeknew(IIIIII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/android/fmradio/FmNativeQcom;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setFMViaBTController(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setLowPowerMode(Z)Z
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 385
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const/4 p1, 0x1

    .line 386
    invoke-virtual {p0, p1}, Lqcom/fmradio/FmReceiver;->setPowerMode(I)Z

    move-result v1

    goto :goto_0

    .line 388
    :cond_0
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    .line 389
    invoke-virtual {p0, v1}, Lqcom/fmradio/FmReceiver;->setPowerMode(I)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public setMute(Z)I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 274
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmReceiver;->setMuteMode(I)Z

    const-string p0, "FmService/FmNativeQcom"

    const-string v0, "mute..."

    .line 275
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmReceiver;->setMuteMode(I)Z

    const-string p0, "FmService/FmNativeQcom"

    const-string v0, "unmute..."

    .line 279
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public setStereoMono(Z)Z
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmReceiver;->setStereoMode(Z)Z

    move-result p0

    return p0
.end method

.method public stereoMono()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public stopScan()Z
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    invoke-virtual {p0}, Lqcom/fmradio/FmReceiver;->cancelSearch()Z

    const/4 p0, 0x0

    return p0
.end method

.method public switchAntenna(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tune(F)Z
    .locals 3

    const-string v0, "FmService/FmNativeQcom"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FMRadio call tune. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p0, p0, Lcom/android/fmradio/FmNativeQcom;->mReceiver:Lqcom/fmradio/FmReceiver;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lqcom/fmradio/FmReceiver;->setStation(I)Z

    move-result p0

    return p0
.end method

.method public tunenew(IIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
