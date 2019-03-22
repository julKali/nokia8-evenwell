.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;
.super Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiDeviceSearchSpdCadResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final IPC_VERSION:I = 0x1


# instance fields
.field protected final mCadenceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;Z)V
    .locals 1

    .line 236
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->BIKE_SPDCAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;-><init>(ILcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;Z)V

    .line 237
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->mCadenceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 283
    invoke-direct {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;-><init>(Landroid/os/Parcel;)V

    .line 284
    new-instance v0, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;

    invoke-direct {v0, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;-><init>(Landroid/os/Parcel;)V

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 289
    new-instance v2, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;

    invoke-direct {v2, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;-><init>(Landroid/os/Parcel;)V

    .line 290
    const-class v3, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->mCadenceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    .line 292
    invoke-virtual {v2}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->finish()V

    const/4 p0, 0x1

    if-le v1, p0, :cond_0

    .line 297
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " using version "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " decoder"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    invoke-virtual {v0}, Lcom/dsi/ant/plugins/utility/parcel/ParcelUnpacker;->finish()V

    return-void
.end method


# virtual methods
.method public isPreferredDevice()Z
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->isPreferredForSpeed()Z

    move-result v0

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->isPreferredForCadence()Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public isPreferredForCadence()Z
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->mCadenceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPreferredForSpeed()Z
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->mInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 267
    invoke-super {p0, p1, p2}, Lcom/dsi/ant/plugins/antplus/pccbase/MultiDeviceSearch$MultiDeviceSearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 268
    new-instance v0, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;

    invoke-direct {v0, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    new-instance v1, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;

    invoke-direct {v1, p1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;-><init>(Landroid/os/Parcel;)V

    .line 275
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$MultiDeviceSearchSpdCadResult;->mCadenceInfo:Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    invoke-virtual {v1}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->finish()V

    .line 278
    invoke-virtual {v0}, Lcom/dsi/ant/plugins/utility/parcel/ParcelPacker;->finish()V

    return-void
.end method
