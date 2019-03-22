.class public final Lcom/evenwell/powersaving/g3/PowerSavingItem;
.super Ljava/lang/Object;
.source "PowerSavingItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/evenwell/powersaving/g3/PowerSavingItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m3DSound:Ljava/lang/String;

.field public mAutoSync:Ljava/lang/String;

.field public mBT:Ljava/lang/String;

.field public mBegin:Ljava/lang/String;

.field public mGlance:Ljava/lang/String;

.field public mGps:Ljava/lang/String;

.field public mLPMAnimation:Ljava/lang/String;

.field public mLPMBD:Ljava/lang/String;

.field public mLPMVibrate:Ljava/lang/String;

.field public mMobileData:Ljava/lang/String;

.field public mMonochromacy:Ljava/lang/String;

.field public mPowerSaverEnable:Ljava/lang/String;

.field public mScreenTimeout:Ljava/lang/String;

.field public mWifi:Ljava/lang/String;

.field public mWifiHotspot:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/evenwell/powersaving/g3/PowerSavingItem$1;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/PowerSavingItem$1;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mPowerSaverEnable:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    .line 75
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mPowerSaverEnable:Ljava/lang/String;

    .line 76
    const-string v0, "30"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    .line 77
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 78
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    .line 79
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    .line 80
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 81
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    .line 82
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    .line 83
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    .line 84
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    .line 85
    const-string v0, "15000"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    .line 87
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    .line 91
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    .line 92
    const-string v0, "KEEP"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    .line 93
    const-string v0, "OFF"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mPowerSaverEnable:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mPowerSaverEnable:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mPowerSaverEnable:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBegin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mBT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMobileData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->m3DSound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mScreenTimeout:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMAnimation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMVibrate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mLPMBD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mWifiHotspot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mGlance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mAutoSync:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/PowerSavingItem;->mMonochromacy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
