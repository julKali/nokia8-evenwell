.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;
.super Ljava/lang/Object;
.source "DeviceInfoActivity.java"

# interfaces
.implements Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IMEIField"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_DeviceInfoActivity_IMEI_DSDSWG"

    .line 484
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_DeviceInfoActivity_IMEI_SystemProperties"

    .line 488
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "FQCLog/DeviceInfoActivity"

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IMEIField, isDSDSWG = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSysProp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    const-string p0, "persist.radio.imei"

    .line 492
    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "FQCLog/DeviceInfoActivity"

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMEI: get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from persist.radio.imei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string p0, "FQCLog/DeviceInfoActivity"

    const-string v0, "IMEI: mUnavailable"

    .line 507
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 500
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->access$300(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "FQCLog/DeviceInfoActivity"

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMEI: get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->access$100(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from mTelephonyManager.getDeviceId()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->access$100(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
