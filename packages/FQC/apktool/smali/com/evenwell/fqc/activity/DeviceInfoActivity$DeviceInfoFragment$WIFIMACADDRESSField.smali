.class Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$WIFIMACADDRESSField;
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
    name = "WIFIMACADDRESSField"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$WIFIMACADDRESSField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment$WIFIMACADDRESSField;->this$0:Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/DeviceInfoActivity$DeviceInfoFragment;->mContext:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 781
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    .line 783
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Unavailable"

    :goto_1
    return-object p0
.end method
