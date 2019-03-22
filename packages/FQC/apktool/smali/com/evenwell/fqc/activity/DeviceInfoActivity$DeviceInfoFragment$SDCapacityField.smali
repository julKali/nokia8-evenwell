.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SDCapacityField;
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
    name = "SDCapacityField"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SDCapacityField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 0

    .line 674
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$SDCapacityField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->access$400(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
