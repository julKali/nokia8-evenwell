.class public abstract Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;
.source "AntPlusBaseControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc$IpcDefines;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AntPlusBaseControllableDevicePcc"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRequiredServiceVersionForBind()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getServiceBindIntent()Landroid/content/Intent;
    .locals 3

    .line 52
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 53
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.dsi.ant.plugins.antplus"

    sget-object v2, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc$IpcDefines;->PATH_ANTPLUS_CONTROLLABLEDEVICEPLUGIN_SERVICE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method protected handlePluginEvent(Landroid/os/Message;)V
    .locals 2

    .line 60
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 63
    sget-object p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseControllableDevicePcc;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsi/ant/plugins/utility/log/LogAnt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
