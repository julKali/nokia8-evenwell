.class public Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;
.super Ljava/lang/Object;
.source "AntPluginDeviceDbProvider.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceDbDeviceInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEFAULT_DEVICEDBKEY:Ljava/lang/String; = "parcelable_DeviceDbInfo"


# instance fields
.field public antDeviceNumber:Ljava/lang/Integer;

.field public device_dbId:Ljava/lang/Long;

.field private ipcVersionNumber:I

.field public isPreferredDevice:Ljava/lang/Boolean;

.field public plugin_dbId:Ljava/lang/Long;

.field public visibleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo$1;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo$1;-><init>()V

    sput-object v0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->ipcVersionNumber:I

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->ipcVersionNumber:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->ipcVersionNumber:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 98
    invoke-static {}, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoding version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AsyncScanResultDeviceInfo parcel with version 1 parser."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->device_dbId:Ljava/lang/Long;

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->plugin_dbId:Ljava/lang/Long;

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->antDeviceNumber:Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->visibleName:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget p2, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->ipcVersionNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->device_dbId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->plugin_dbId:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->antDeviceNumber:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->visibleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 90
    iget-object p0, p0, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
