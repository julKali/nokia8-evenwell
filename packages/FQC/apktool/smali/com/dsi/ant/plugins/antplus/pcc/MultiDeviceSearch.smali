.class public Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;
.super Ljava/lang/Object;
.source "MultiDeviceSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchReleaseHandle;,
        Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;,
        Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;,
        Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;,
        Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiSupport;,
        Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiDeviceSearch"


# instance fields
.field private final mAccessResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

.field private final mPcc:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

.field private final mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;",
            ">;"
        }
    .end annotation
.end field

.field private final mRssiCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

.field private final mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;",
            "Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$1;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mAccessResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    .line 174
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$2;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$2;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 224
    :goto_0
    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mCallbacks:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    .line 225
    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mRssiCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

    .line 226
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "int_RequestAccessMode"

    const/4 v2, 0x2

    .line 227
    invoke-virtual {p3, p4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "int_RssiMode"

    .line 228
    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    invoke-virtual {p2}, Ljava/util/EnumSet;->size()I

    move-result p4

    new-array p4, p4, [I

    .line 232
    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;

    add-int/lit8 v2, v0, 0x1

    .line 234
    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceType;->getIntValue()I

    move-result v1

    aput v1, p4, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const-string p2, "intarr_deviceTypeList"

    .line 236
    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 238
    new-instance p2, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    invoke-direct {p2, p0}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)V

    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mPcc:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    .line 239
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mPcc:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    invoke-static {p2, p1, p3}, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;->access$200(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;Landroid/content/Context;Landroid/os/Bundle;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    return-void

    .line 216
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null parameter passed into MultiDeviceSearch constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mCallbacks:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchCallbacks;

    return-object p0
.end method

.method static synthetic access$300(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mAccessResultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mStateChangeReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    return-object p0
.end method

.method static synthetic access$500(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mRssiCallback:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$RssiCallback;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mPcc:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$SearchPcc;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;->mReleaseHandle:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-virtual {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->close()V

    return-void
.end method

.method public getMissingDependencyName()Ljava/lang/String;
    .locals 0

    .line 265
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getMissingDependencyName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMissingDependencyPackageName()Ljava/lang/String;
    .locals 0

    .line 256
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->getMissingDependencyPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
