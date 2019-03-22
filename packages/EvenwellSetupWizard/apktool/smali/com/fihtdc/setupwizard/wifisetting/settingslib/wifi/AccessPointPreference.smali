.class public Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;
.super Landroid/preference/Preference;
.source "AccessPointPreference.java"


# instance fields
.field private mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;


# direct methods
.method public constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    const p1, 0x7f0a0023

    .line 29
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getAccessPoint()Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    return-object p0
.end method
