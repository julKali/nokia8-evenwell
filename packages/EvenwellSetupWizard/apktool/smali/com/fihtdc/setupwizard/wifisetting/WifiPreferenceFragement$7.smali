.class Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$7;
.super Landroid/telephony/PhoneStateListener;
.source "WifiPreferenceFragement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$7;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 686
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    if-eqz p1, :cond_0

    .line 688
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    .line 689
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$7;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$800(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Landroid/preference/Preference;

    move-result-object p0

    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->access$1200()[I

    move-result-object v0

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setIcon(I)V

    :cond_0
    return-void
.end method
