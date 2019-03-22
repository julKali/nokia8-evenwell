.class public Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;
.super Ljava/lang/Object;
.source "MultiDeviceSearch.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiDeviceSearchResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final IPC_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MultiDeviceSearch$MultiDeviceSearchResult"


# instance fields
.field protected final mAlreadyConnected:Z

.field protected final mDeviceType:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

.field protected final mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

.field public final resultID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->resultID:I

    .line 47
    iput-boolean p4, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mAlreadyConnected:Z

    .line 48
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mDeviceType:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 49
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;

    invoke-direct {v0, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;-><init>(Landroid/os/Parcel;)V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 136
    sget-object v3, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading DeviceInfo with ipcVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as a version 1 parcel."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->resultID:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mAlreadyConnected:Z

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    move-result-object v1

    iput-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mDeviceType:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    .line 142
    new-instance v1, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;

    invoke-direct {v1, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;-><init>(Landroid/os/Parcel;)V

    .line 143
    const-class v2, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    .line 144
    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->finish()V

    .line 145
    invoke-virtual {v0}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->finish()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAntDeviceNumber()I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->antDeviceNumber:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAntDeviceType()Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mDeviceType:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    return-object p0
.end method

.method public getDeviceDisplayName()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->visibleName:Ljava/lang/String;

    return-object p0
.end method

.method public isAlreadyConnected()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mAlreadyConnected:Z

    return p0
.end method

.method public isPreferredDevice()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUserRecognizedDevice()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->device_dbId:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 117
    new-instance v0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;

    invoke-direct {v0, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->resultID:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mAlreadyConnected:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mDeviceType:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->getIntValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    new-instance v1, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;

    invoke-direct {v1, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;-><init>(Landroid/os/Parcel;)V

    .line 125
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->finish()V

    .line 127
    invoke-virtual {v0}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->finish()V

    return-void
.end method
