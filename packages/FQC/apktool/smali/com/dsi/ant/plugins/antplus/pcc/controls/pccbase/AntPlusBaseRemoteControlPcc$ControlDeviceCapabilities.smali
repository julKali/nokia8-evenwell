.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;
.super Ljava/lang/Object;
.source "AntPlusBaseRemoteControlPcc.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlDeviceCapabilities"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_CONTROLDEVICEAVAILABILITIESKEY:Ljava/lang/String; = "parcelable_ControlDeviceAvailabilities"


# instance fields
.field private final ipcVersionNumber:I

.field private isAudioControlSupported:Z

.field private isBurstCommandSupported:Z

.field private isGenericControlSupported:Z

.field private isMaximumNumberRemotesConnected:Z

.field private isVideoControlSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->ipcVersionNumber:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isMaximumNumberRemotesConnected:Z

    .line 55
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isAudioControlSupported:Z

    .line 57
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isGenericControlSupported:Z

    .line 58
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isVideoControlSupported:Z

    .line 59
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isBurstCommandSupported:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->ipcVersionNumber:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 92
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoding version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CrankParameters parcel with version 1 parser."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isMaximumNumberRemotesConnected:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isAudioControlSupported:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isGenericControlSupported:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isVideoControlSupported:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isBurstCommandSupported:Z

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->ipcVersionNumber:I

    .line 79
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isMaximumNumberRemotesConnected:Z

    .line 80
    iput-boolean p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isAudioControlSupported:Z

    .line 82
    iput-boolean p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isGenericControlSupported:Z

    .line 83
    iput-boolean p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isVideoControlSupported:Z

    .line 84
    iput-boolean p5, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isBurstCommandSupported:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAudioControlSupported()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isAudioControlSupported:Z

    return p0
.end method

.method public getBurstCommandSupported()Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isBurstCommandSupported:Z

    return p0
.end method

.method public getGenericControlSupported()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isGenericControlSupported:Z

    return p0
.end method

.method public getMaximumNumberRemotesConnected()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isMaximumNumberRemotesConnected:Z

    return p0
.end method

.method public getVideoControlSupported()Z
    .locals 0

    .line 173
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isVideoControlSupported:Z

    return p0
.end method

.method public setAudioControlSupported(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isAudioControlSupported:Z

    return-void
.end method

.method public setBurstCommandSupported(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isBurstCommandSupported:Z

    return-void
.end method

.method public setGenericControlSupported(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isGenericControlSupported:Z

    return-void
.end method

.method public setMaximumNumberRemotesConnected(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isMaximumNumberRemotesConnected:Z

    return-void
.end method

.method public setVideoControlSupported(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isVideoControlSupported:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 105
    iget p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isMaximumNumberRemotesConnected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    iget-boolean p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isAudioControlSupported:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-boolean p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isGenericControlSupported:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    iget-boolean p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isVideoControlSupported:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;->isBurstCommandSupported:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
