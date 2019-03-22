.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;
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
    name = "MEIDField"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 6

    .line 514
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_DeviceInfoActivity_MEID::count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "FQCLog/DeviceInfoActivity"

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEIDField.get(), count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_DeviceInfoActivity_MEID_MEIDPath"

    .line 518
    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    iget-object v2, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v3, "fqcsetting_DeviceInfoActivity_MEID_SystemProperties"

    .line 521
    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "FQCLog/DeviceInfoActivity"

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MEIDField, meidPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isSysProp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    const/4 p0, 0x0

    const-string v0, "persist.radio.meid"

    .line 527
    invoke-static {v0}, Lcom/evenwell/fqc/utility/Utility;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.radio.meid2"

    .line 528
    invoke-static {v1}, Lcom/evenwell/fqc/utility/Utility;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 532
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v1

    :cond_2
    :goto_0
    const-string v2, "FQCLog/DeviceInfoActivity"

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MEIDField.get(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", get from persist.radio.meid[meid2]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    if-eqz v2, :cond_5

    const-string p0, "persist.radio.meid"

    .line 541
    invoke-static {p0}, Lcom/evenwell/fqc/utility/Utility;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FQCLog/DeviceInfoActivity"

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEIDField.get(), str = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", get from persist.radio.meid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    .line 545
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "FQCLog/DeviceInfoActivity"

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEIDField.get() get from meidPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-static {p0, v1}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->access$000(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "FQCLog/DeviceInfoActivity"

    const-string v1, "MEIDField.get() get from mTelephonyManager.getDeviceId()"

    .line 549
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->access$100(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
