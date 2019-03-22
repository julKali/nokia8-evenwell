.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;
.super Ljava/lang/Object;
.source "DeviceInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FieldEntry"
.end annotation


# instance fields
.field mF:Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;

.field mK:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;Ljava/lang/String;Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;->mK:Ljava/lang/String;

    iput-object p3, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$FieldEntry;->mF:Lcom/evenwell/fqc/activity/DeviceInfoActivity$Field;

    return-void
.end method
