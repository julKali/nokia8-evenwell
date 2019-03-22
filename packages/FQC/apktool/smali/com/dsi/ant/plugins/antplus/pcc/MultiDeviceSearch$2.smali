.class Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$2;
.super Ljava/lang/Object;
.source "MultiDeviceSearch.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$2;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChange(Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 0

    return-void
.end method
