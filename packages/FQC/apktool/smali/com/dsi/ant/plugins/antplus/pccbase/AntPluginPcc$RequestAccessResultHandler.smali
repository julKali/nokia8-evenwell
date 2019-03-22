.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;
.super Landroid/os/Handler;
.source "AntPluginPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RequestAccessResultHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field protected resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 223
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReqAcc Handler received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    if-ne v0, v1, :cond_0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized return code (need app lib upgrade): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!!!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessFailed(Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessFailed(Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleRequestAccessFailed(Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V
    .locals 3

    .line 290
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestAccess failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-virtual {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->releaseToken()V

    .line 292
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    sget-object p1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    return-void
.end method

.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 10

    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "int_ServiceVersion"

    .line 252
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "msgr_PluginComm"

    .line 253
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/os/Messenger;

    const-string v3, "uuid_AccessToken"

    .line 254
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/UUID;

    const-string v3, "int_InitialDeviceStateCode"

    .line 255
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "parcelable_DeviceDbInfo"

    .line 256
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    if-nez v4, :cond_1

    .line 259
    new-instance v4, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;

    invoke-direct {v4, v1}, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;-><init>(I)V

    const-string v5, "int_AntDeviceID"

    const/4 v8, -0x1

    .line 260
    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->antDeviceNumber:Ljava/lang/Integer;

    const-string v5, "str_DeviceName"

    .line 261
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->visibleName:Ljava/lang/String;

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;->isPreferredDevice:Ljava/lang/Boolean;

    :cond_1
    move-object v5, v4

    .line 265
    iget-object v4, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    const-string v8, "bool_RssiSupport"

    invoke-virtual {p1, v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v4, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->supportsRssiEvent:Z

    .line 266
    iget-object v4, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->init(Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$DeviceDbDeviceInfo;Ljava/util/UUID;Landroid/os/Messenger;II)V

    .line 267
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    move-result-object v0

    invoke-static {v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    move-result-object v3

    invoke-interface {p1, v1, v0, v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 268
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->deviceInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v2

    .line 275
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "string_DependencyPackageName"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyPkgName:Ljava/lang/String;

    const-string v0, "string_DependencyName"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyName:Ljava/lang/String;

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing Dependency: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->lastMissingDependencyPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not installed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;->DEPENDENCY_NOT_INSTALLED:Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;

    invoke-virtual {p0, p1, v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessFailed(Ljava/lang/String;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;)V

    return v2
.end method

.method protected setReturnInfo(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->retPccObject:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    .line 216
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->resultReceiver:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    return-void
.end method
