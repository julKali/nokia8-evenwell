.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.source "AntPlusFitnessEquipmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$NordicSkierMethods;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$BikeMethods;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EllipticalMethods;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$INordicSkierDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IClimberDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IBikeDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IEllipticalDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralSettingsReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ILapOccuredReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IpcDefines;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusFitnessEquipmentPcc"


# instance fields
.field mBikeDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IBikeDataReceiver;

.field private mBikeMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$BikeMethods;

.field mClimberDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IClimberDataReceiver;

.field private mClimberMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;

.field mEllipticalDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IEllipticalDataReceiver;

.field private mEllipticalMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EllipticalMethods;

.field mFitnessEquipmentStateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;

.field mGeneralFitnessEquipmentDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;

.field mGeneralMetabolicDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;

.field mGeneralSettingsReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralSettingsReceiver;

.field final mIsTrainer:Z

.field mLapOccuredReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ILapOccuredReceiver;

.field mNordicSkierDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$INordicSkierDataReceiver;

.field private mNordicSkierMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$NordicSkierMethods;

.field mRowerDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;

.field private mRowerMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;

.field mTreadmillDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;

.field private mTreadmillMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 1165
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;-><init>()V

    .line 1361
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mTreadmillMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;

    .line 1400
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EllipticalMethods;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EllipticalMethods;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mEllipticalMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EllipticalMethods;

    .line 1439
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$BikeMethods;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$BikeMethods;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mBikeMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$BikeMethods;

    .line 1476
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mRowerMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;

    .line 1515
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mClimberMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;

    .line 1554
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$NordicSkierMethods;

    invoke-direct {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$NordicSkierMethods;-><init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;)V

    iput-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mNordicSkierMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$NordicSkierMethods;

    .line 1166
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mIsTrainer:Z

    return-void
.end method

.method static synthetic access$000(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    return-void
.end method

.method public static requestNewOpenAccess(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;"
        }
    .end annotation

    .line 1160
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This feature requires the members-only plugin lib. See readme and http://www.thisisant.com/business/go-ant/levels-and-benefits/"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestNewOpenAccess(Landroid/app/Activity;Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1004
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->requestNewOpenAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestNewOpenAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "ZI",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;"
        }
    .end annotation

    .line 1070
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This feature requires the members-only plugin lib. See readme and http://www.thisisant.com/business/go-ant/levels-and-benefits/"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestNewOpenAccess(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;"
        }
    .end annotation

    .line 1122
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This feature requires the members-only plugin lib. See readme and http://www.thisisant.com/business/go-ant/levels-and-benefits/"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestNewPersonalSessionAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;I)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;",
            "I)",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 849
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->requestNewPersonalSessionAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;ILcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;[Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestNewPersonalSessionAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;ILcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;[Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;",
            "I",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;",
            "[",
            "Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;",
            ">;"
        }
    .end annotation

    .line 907
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "int_RequestAccessMode"

    const/16 v2, 0x12c

    .line 908
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_ChannelDeviceId"

    .line 909
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p5, :cond_0

    .line 913
    new-instance p5, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;

    const-string v3, "Invalid"

    sget-object v4, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;->UNKNOWN:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;-><init>(Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings$Gender;SFF)V

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    const-string p4, "com.dsi.ant.plugins.antplus"

    const/4 v0, 0x4

    .line 920
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p4

    .line 921
    invoke-static {p4}, Lcom/dsi/ant/plugins/utility/uuid/UniqueIdGenerator;->getFourByteUniqueId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p5, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->setSerialNumber(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 925
    invoke-virtual {p4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    int-to-long v2, p4

    .line 931
    invoke-virtual {p5, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->setSerialNumber(J)V

    :goto_0
    const-string p4, "parcelable_settings"

    .line 934
    invoke-virtual {p5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$Settings;->toFitFile()Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFile;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p6, :cond_2

    .line 936
    array-length p4, p6

    if-eqz p4, :cond_2

    const-string p4, "arrayParcelable_fitFiles"

    .line 937
    invoke-virtual {v1, p4, p6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 941
    :cond_2
    new-instance v2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;

    const/4 p4, 0x0

    invoke-direct {v2, p4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;-><init>(Z)V

    .line 942
    iput-object p3, v2, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mFitnessEquipmentStateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;

    .line 944
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->requestAccess_Helper_Main(Landroid/content/Context;Landroid/os/Bundle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBikeMethods()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$BikeMethods;
    .locals 0

    .line 1448
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mBikeMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$BikeMethods;

    return-object p0
.end method

.method public getClimberMethods()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;
    .locals 0

    .line 1524
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mClimberMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ClimberMethods;

    return-object p0
.end method

.method public getEllipticalMethods()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EllipticalMethods;
    .locals 0

    .line 1409
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mEllipticalMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EllipticalMethods;

    return-object p0
.end method

.method public getNordicSkierMethods()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$NordicSkierMethods;
    .locals 0

    .line 1563
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mNordicSkierMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$NordicSkierMethods;

    return-object p0
.end method

.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Fitness Equipment"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mIsTrainer:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4ef1

    return p0

    :cond_0
    const/16 p0, 0x2774

    return p0
.end method

.method public getRowerMethods()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;
    .locals 0

    .line 1485
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mRowerMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$RowerMethods;

    return-object p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 1172
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1173
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.fitnessequipment.FitnessEquipmentService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public getTreadmillMethods()Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;
    .locals 0

    .line 1370
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mTreadmillMethods:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$TreadmillMethods;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 12

    .line 1186
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 1355
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1341
    :pswitch_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mNordicSkierDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$INordicSkierDataReceiver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1344
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "long_cumulativeStrides"

    .line 1347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "int_instantaneousCadence"

    .line 1348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "int_instantaneousPower"

    .line 1349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1350
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mNordicSkierDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$INordicSkierDataReceiver;

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$INordicSkierDataReceiver;->onNewNordicSkierData(JLjava/util/EnumSet;JII)V

    goto/16 :goto_0

    .line 1326
    :pswitch_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mClimberDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IClimberDataReceiver;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1329
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1330
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "long_cumulativeStrideCycles"

    .line 1332
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "int_instantaneousCadence"

    .line 1333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "int_instantaneousPower"

    .line 1334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1335
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mClimberDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IClimberDataReceiver;

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IClimberDataReceiver;->onNewClimberData(JLjava/util/EnumSet;JII)V

    goto/16 :goto_0

    .line 1311
    :pswitch_2
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mRowerDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 1314
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1316
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "long_cumulativeStrokes"

    .line 1317
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "int_instantaneousCadence"

    .line 1318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "int_instantaneousPower"

    .line 1319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1320
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mRowerDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IRowerDataReceiver;->onNewRowerData(JLjava/util/EnumSet;JII)V

    goto/16 :goto_0

    .line 1297
    :pswitch_3
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mBikeDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IBikeDataReceiver;

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 1300
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1301
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1302
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_instantaneousCadence"

    .line 1303
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "int_instantaneousPower"

    .line 1304
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1305
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mBikeDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IBikeDataReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IBikeDataReceiver;->onNewBikeData(JLjava/util/EnumSet;II)V

    goto/16 :goto_0

    .line 1281
    :pswitch_4
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mEllipticalDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IEllipticalDataReceiver;

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 1284
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_cumulativePosVertDistance"

    .line 1287
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "long_cumulativeStrides"

    .line 1288
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "int_instantaneousCadence"

    .line 1289
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "int_instantaneousPower"

    .line 1290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1291
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mEllipticalDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IEllipticalDataReceiver;

    invoke-interface/range {v1 .. v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IEllipticalDataReceiver;->onNewEllipticalData(JLjava/util/EnumSet;Ljava/math/BigDecimal;JII)V

    goto/16 :goto_0

    .line 1266
    :pswitch_5
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mTreadmillDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 1269
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_instantaneousCadence"

    .line 1272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "decimal_cumulativeNegVertDistance"

    .line 1273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/math/BigDecimal;

    const-string v0, "decimal_cumulativePosVertDistance"

    .line 1274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/math/BigDecimal;

    .line 1275
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mTreadmillDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;

    invoke-interface/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ITreadmillDataReceiver;->onNewTreadmillData(JLjava/util/EnumSet;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 1251
    :pswitch_6
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralMetabolicDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 1254
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_instantaneousMetabolicEquivalents"

    .line 1257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "decimal_instantaneousCaloricBurn"

    .line 1258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/math/BigDecimal;

    const-string v0, "long_cumulativeCalories"

    .line 1259
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1260
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralMetabolicDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;

    invoke-interface/range {v1 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;->onNewGeneralMetabolicData(JLjava/util/EnumSet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    goto/16 :goto_0

    .line 1236
    :pswitch_7
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralSettingsReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralSettingsReceiver;

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 1239
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_cycleLength"

    .line 1242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "decimal_inclinePercentage"

    .line 1243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/math/BigDecimal;

    const-string v0, "int_resistanceLevel"

    .line 1244
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1245
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralSettingsReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralSettingsReceiver;

    invoke-interface/range {v1 .. v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralSettingsReceiver;->onNewGeneralSettings(JLjava/util/EnumSet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    goto/16 :goto_0

    .line 1217
    :pswitch_8
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralFitnessEquipmentDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 1220
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_elapsedTime"

    .line 1223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "long_cumulativeDistance"

    .line 1224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "decimal_instantaneousSpeed"

    .line 1225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/math/BigDecimal;

    const-string v0, "bool_virtualInstantaneousSpeed"

    const/4 v1, 0x0

    .line 1227
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "int_instantaneousHeartRate"

    .line 1228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "int_heartRateDataSourceCode"

    .line 1229
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;

    move-result-object v11

    .line 1230
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralFitnessEquipmentDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;

    invoke-interface/range {v1 .. v11}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;->onNewGeneralFitnessEquipmentData(JLjava/util/EnumSet;Ljava/math/BigDecimal;JLjava/math/BigDecimal;ZILcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$HeartRateDataSource;)V

    goto :goto_0

    .line 1203
    :pswitch_9
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mFitnessEquipmentStateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;

    if-nez v0, :cond_9

    goto :goto_0

    .line 1206
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 1208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "int_equipmentTypeCode"

    .line 1209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;

    move-result-object v5

    const-string v0, "int_stateCode"

    .line 1210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;

    move-result-object v6

    .line 1211
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mFitnessEquipmentStateReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;

    invoke-interface/range {v1 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IFitnessEquipmentStateReceiver;->onNewFitnessEquipmentState(JLjava/util/EnumSet;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentType;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$EquipmentState;)V

    goto :goto_0

    .line 1190
    :pswitch_a
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mLapOccuredReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ILapOccuredReceiver;

    if-nez v0, :cond_a

    goto :goto_0

    .line 1193
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 1194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "long_EventFlags"

    .line 1195
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "int_lapCount"

    .line 1196
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1197
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mLapOccuredReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ILapOccuredReceiver;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ILapOccuredReceiver;->onNewLapOccured(JLjava/util/EnumSet;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribeGeneralFitnessEquipmentDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;)V
    .locals 1

    .line 1620
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralFitnessEquipmentDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralFitnessEquipmentDataReceiver;

    const/16 v0, 0xcb

    if-eqz p1, :cond_0

    .line 1623
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 1627
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeGeneralMetabolicDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;)V
    .locals 1

    .line 1658
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralMetabolicDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralMetabolicDataReceiver;

    const/16 v0, 0xcd

    if-eqz p1, :cond_0

    .line 1661
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 1665
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeGeneralSettingsEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralSettingsReceiver;)V
    .locals 1

    .line 1639
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mGeneralSettingsReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$IGeneralSettingsReceiver;

    const/16 v0, 0xcc

    if-eqz p1, :cond_0

    .line 1642
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 1646
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method

.method public subscribeLapOccuredEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ILapOccuredReceiver;)V
    .locals 1

    .line 1601
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->mLapOccuredReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc$ILapOccuredReceiver;

    const/16 v0, 0xc9

    if-eqz p1, :cond_0

    .line 1604
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 1608
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusFitnessEquipmentPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
