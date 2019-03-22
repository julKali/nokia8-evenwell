.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;
.super Ljava/util/HashMap;
.source "DeviceInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V
    .locals 7

    .line 89
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "LinuxKernelVersion"

    .line 92
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "LinuxKernelVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$LinuxKernelVersionField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$LinuxKernelVersionField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BuildVersion"

    .line 93
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "BuildVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$BuildVersionField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$BuildVersionField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DeviceSoftwareVersion"

    .line 94
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "DeviceSWVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$DeviceSoftwareVersionField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$DeviceSoftwareVersionField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DeviceModel"

    .line 95
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "ModelName"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$DeviceModelField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$DeviceModelField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BasebandVersion"

    .line 96
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "BaseBandVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "gsm.version.baseband"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HWBasebandVersion"

    .line 97
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "HWBasebandVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$HWBasebandVersionField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$HWBasebandVersionField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CellPhoneModel"

    .line 98
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "CellphoneVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$CellPhoneModelField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$CellPhoneModelField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NandInformation"

    .line 99
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "FlashVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "NandInformation_Path"

    const-string v6, "/proc/nandinfo"

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TouchPanelFirmware"

    .line 100
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "TouchScreenFirmwareVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$TouchPanelFirmwareField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$TouchPanelFirmwareField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IMEI"

    .line 101
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "IMEI"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$IMEIField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MEID"

    .line 102
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "MEID"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$MEIDField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PicassoInfo"

    .line 103
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "NVITEM8039"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$PicassoInfoField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$PicassoInfoField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SJUGInfo"

    .line 104
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "NVITEM80391"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SJUGInfoField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SJUGInfoField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DramInformation"

    .line 105
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "DramVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "DramInformation_Path"

    const-string v6, "/proc/draminfo"

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EmmcInformation"

    .line 106
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "EmmcVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "EmmcInformation_Path"

    const-string v6, "/proc/emmcinfo"

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UfsInformation"

    .line 107
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "UfsVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "UfsInformation_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ProductID"

    .line 108
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "ProductId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$ProductIdField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$ProductIdField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "WiFiFirmwareVersion"

    .line 109
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "WiFiFirmwareVersionId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "WiFiFirmwareVersion_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BTFirmwareVersion"

    .line 110
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "BTFirmwareVersionId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "BTFirmwareVersion_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CPU"

    .line 111
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "CPUId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "CPU_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CPUSecureType"

    .line 112
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "CPUSecureTypeId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "CPUSecureType_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CPUSecureRevision"

    .line 113
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "CPUSecureRevisionId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "CPUSecureRevision_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BatteryFirmwareVersion"

    .line 114
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "BatteryFirmwareVersionId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "BatteryFirmwareVersion_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LCM"

    .line 115
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "LCMId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "LCM_Path"

    const-string v6, "/sys/module/panel/parameters/name"

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MainCameraVendor"

    .line 116
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "MainVendor"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "MainCameraVendor_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VGACameraVendor"

    .line 117
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "FrontVendor"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "VGACameraVendor_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SKUID"

    .line 118
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "SKUID"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SKUIDField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SKUIDField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SKUNAME"

    .line 119
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "SKUNAME"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "medion.sku_txt"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FQCVersion"

    .line 120
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "FQCVersion"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FQCVersionField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FQCVersionField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SDCapacity"

    .line 121
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "sdcardcap"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SDCapacityField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SDCapacityField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CameraFirmwareVersion"

    .line 122
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "CameraFirmwareVersionId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "CameraFirmwareVersion_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "HDDHWinfo"

    .line 123
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "HDDinfoId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$HDDHWinfoField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$HDDHWinfoField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FelicaId"

    .line 124
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "FelicaId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FelicaIdField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FelicaIdField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TouchKey"

    .line 125
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "TouchKey"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "TouchKey_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MO7SMARTBEZEL"

    .line 126
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "Mo7SmartBezel"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "MO7SMARTBEZEL::path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TOUCHPADFIRMWARE"

    .line 127
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "TouchpadFirmware"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "TOUCHPADFIRMWARE_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LCMINFO"

    .line 128
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "LcmInfo"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$LCMINFOField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$LCMINFOField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BTMACADDRESS"

    .line 129
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "BtMacAddress"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$BTMACADDRESSField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$BTMACADDRESSField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "WIFIMACADDRESS"

    .line 130
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "WifiMacAddress"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$WIFIMACADDRESSField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {v3, v4}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$WIFIMACADDRESSField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BatteryManufacture"

    .line 131
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "BatteryManufacture"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "BatteryManufacture_Path"

    invoke-direct {v3, v4, v5}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FileField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NFCVenderInfo"

    .line 132
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "NFCVenderInfo"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "NFCVenderInfo_Path"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MainModuleId"

    .line 134
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "MainModuleId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "MainModuleId_Path"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MainLensId"

    .line 135
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "MainLensId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "MainLensId_Path"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FrontModuleId"

    .line 136
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "FrontModuleId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "FrontModuleId_Path"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FrontLensId"

    .line 137
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "FrontLensId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "FrontLensId_Path"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AuxModuleId"

    .line 138
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "AuxModuleId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "AuxModuleId_Path"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AuxLensId"

    .line 139
    new-instance v0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v2, "AuxLensId"

    new-instance v3, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    const-string v5, "AuxLensId_Path"

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SystemPropertyField;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;-><init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
