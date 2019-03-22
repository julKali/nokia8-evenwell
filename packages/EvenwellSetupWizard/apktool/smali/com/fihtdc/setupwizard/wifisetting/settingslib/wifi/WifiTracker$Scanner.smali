.class Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;
.super Landroid/os/Handler;
.source "WifiTracker.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Scanner"
.end annotation


# static fields
.field static final MSG_SCAN:I


# instance fields
.field private mRetry:I

.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 823
    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 843
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    .line 844
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$600(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 845
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    goto :goto_0

    .line 846
    :cond_1
    iget p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    const/4 v2, 0x3

    if-lt p1, v2, :cond_3

    .line 847
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    .line 848
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$800(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 849
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->access$800(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0c0112

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-wide/16 v1, 0x2710

    .line 853
    invoke-virtual {p0, v0, v1, v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method isScanning()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 838
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method pause()V
    .locals 1

    const/4 v0, 0x0

    .line 832
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    .line 833
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->removeMessages(I)V

    return-void
.end method

.method resume()V
    .locals 2

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
