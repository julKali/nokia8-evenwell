.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.source "AntPlusEnvironmentPcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;,
        Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$IpcDefines;
    }
.end annotation


# instance fields
.field mTemperatureDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;-><init>()V

    return-void
.end method

.method public static requestAccess(Landroid/app/Activity;Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccess(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "ZI",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v4, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;

    invoke-direct {v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->requestAccess_Helper_SearchActivity(Landroid/app/Activity;Landroid/content/Context;ZILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccess(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;",
            ">;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v3, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;

    invoke-direct {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 252
    invoke-static/range {v0 .. v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->requestAccess_Helper_AsyncSearchByDevNumber(Landroid/content/Context;IILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    move-result-object p0

    return-object p0
.end method

.method public static requestAsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;",
            ")",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController<",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;

    invoke-direct {v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;-><init>()V

    .line 284
    invoke-static {p0, p1, v0, p2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->requestAccess_Helper_AsyncScanController(Landroid/content/Context;ILcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$IAsyncScanResultReceiver;)Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getPluginPrintableName()Ljava/lang/String;
    .locals 0

    const-string p0, "ANT+ Plugin: Environment"

    return-object p0
.end method

.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 293
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 294
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    const-string v2, "com.dsi.ant.plugins.antplus.environment.EnvironmentService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 10

    .line 307
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    .line 326
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;->handlePluginEvent(Landroid/os/Message;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->mTemperatureDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_EstTimestamp"

    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "long_EventFlags"

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;->getEventFlagsFromLong(J)Ljava/util/EnumSet;

    move-result-object v4

    const-string v0, "decimal_currentTemperature"

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/math/BigDecimal;

    const-string v0, "long_eventCount"

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "decimal_lowLast24Hours"

    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/math/BigDecimal;

    const-string v0, "decimal_highLast24Hours"

    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/math/BigDecimal;

    .line 321
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->mTemperatureDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;

    invoke-interface/range {v1 .. v9}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;->onNewTemperatureData(JLjava/util/EnumSet;Ljava/math/BigDecimal;JLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :goto_0
    return-void
.end method

.method public subscribeTemperatureDataEvent(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;)V
    .locals 1

    .line 339
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->mTemperatureDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc$ITemperatureDataReceiver;

    const/16 v0, 0xc9

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->subscribeToEvent(I)Z

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusEnvironmentPcc;->unsubscribeFromEvent(I)V

    :goto_0
    return-void
.end method
