.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;
.super Landroid/content/BroadcastReceiver;
.source "WelcomeSetupWizard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1830
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WelcomeSetupWizard"

    .line 1831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 1832
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1833
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    iget-object p1, p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WelcomeSetupWizard"

    const-string p2, "Sim State ready"

    .line 1836
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string p2, "in_service_sim_locale_fetched"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1840
    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "sim_locale_fetched"

    .line 1841
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1842
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "WelcomeSetupWizard"

    const-string p2, "change : sim_locale_fetched = false"

    .line 1843
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$100(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$002(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SERVICE_STATE"

    .line 1849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1850
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object p1

    const-string v0, "WelcomeSetupWizard"

    .line 1851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    const-string v1, "subscription"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$902(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;I)I

    if-eqz p1, :cond_3

    .line 1855
    iget-object p2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p2, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1002(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 1856
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1100(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    :cond_3
    :goto_0
    return-void
.end method
