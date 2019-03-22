.class public Lcom/android/fmradio/FmNative;
.super Ljava/lang/Object;
.source "FmNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "fmjni"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FmService/FmNative"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not load libfmjni.so, "

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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native activeAf()S
.end method

.method static native autoScan()[S
.end method

.method static native closeDev()Z
.end method

.method public static native emcmd([S)[S
.end method

.method public static native emsetth(II)Z
.end method

.method public static native getHardwareVersion()[I
.end method

.method static native getLrText()[B
.end method

.method static native getPs()[B
.end method

.method static native isRdsSupport()I
.end method

.method static native openDev()Z
.end method

.method static native powerDown(I)Z
.end method

.method static native powerUp(F)Z
.end method

.method public static native readCapArray()S
.end method

.method static native readRds()S
.end method

.method public static native readRdsBler()S
.end method

.method public static native readRssi()I
.end method

.method static native seek(FZ)F
.end method

.method static native setMute(Z)I
.end method

.method static native setRds(Z)I
.end method

.method public static native setStereoMono(Z)Z
.end method

.method public static native stereoMono()Z
.end method

.method static native stopScan()Z
.end method

.method static native switchAntenna(I)I
.end method

.method static native tune(F)Z
.end method
