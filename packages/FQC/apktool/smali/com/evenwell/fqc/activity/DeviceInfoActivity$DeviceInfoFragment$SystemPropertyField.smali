.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;
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
    name = "SystemPropertyField"
.end annotation


# instance fields
.field def:Ljava/lang/String;

.field pro:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->pro:Ljava/lang/String;

    iput-object p3, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->def:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->pro:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_DeviceInfoActivity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->pro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->def:Ljava/lang/String;

    :goto_0
    const-string v1, "FQCLog/DeviceInfoActivity"

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemPropertyField.get("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->pro:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iput-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->pro:Ljava/lang/String;

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->pro:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;->def:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/evenwell/fqc/utility/Utility;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
