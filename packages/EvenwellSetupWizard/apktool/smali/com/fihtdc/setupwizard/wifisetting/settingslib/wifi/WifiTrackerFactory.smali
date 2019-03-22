.class public Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTrackerFactory;
.super Ljava/lang/Object;
.source "WifiTrackerFactory.java"


# static fields
.field private static sTestingWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;ZZ)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;
    .locals 1

    .line 38
    sget-object v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTrackerFactory;->sTestingWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    if-eqz v0, :cond_0

    .line 39
    sget-object p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTrackerFactory;->sTestingWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;ZZ)V

    return-object v0
.end method

.method public static setTestingWifiTracker(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 32
    sput-object p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTrackerFactory;->sTestingWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    return-void
.end method
