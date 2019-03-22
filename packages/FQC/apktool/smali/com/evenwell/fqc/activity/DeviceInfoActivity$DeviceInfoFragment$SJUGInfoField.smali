.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SJUGInfoField;
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
    name = "SJUGInfoField"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SJUGInfoField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 5

    .line 582
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SJUGInfoField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_DeviceInfoActivity_SJUGInfo_TrackID"

    .line 583
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SJUGInfoField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_DeviceInfoActivity_SJUGInfo_TrackID_Path"

    .line 587
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/proc/trackid"

    .line 590
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SJUGInfoField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->access$000(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 591
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const-string v0, ","

    .line 592
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 594
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, " NV"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
