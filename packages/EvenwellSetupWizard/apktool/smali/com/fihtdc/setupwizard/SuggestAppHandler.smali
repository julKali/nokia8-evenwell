.class public Lcom/fihtdc/setupwizard/SuggestAppHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "SuggestAppHandler.java"


# static fields
.field private static final REQUEST_CODE_SUGGEST_APP:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "com.fihtdc.setupwizard.SuggestAppHandler"


# instance fields
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method

.method private callSuggestApp()V
    .locals 3

    .line 91
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nbc.suggestedapp"

    const-string v2, "com.nbc.suggestedapp.LocalSuggestedAppMainActivity"

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    sget-object v0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    const-string v1, "No SuggestApp installed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x40b

    .line 97
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->executeNextActivity(I)V

    :goto_0
    return-void
.end method

.method private currentLocale()Ljava/util/Locale;
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->fetchUpdateSimLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    .line 74
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 75
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    sget-object p0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    const-string v0, "can\'t get local from ActivityManagerNative"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 81
    :goto_0
    sget-object v0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method private fetchUpdateSimLocale()Ljava/util/Locale;
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLocaleFromDefaultSim()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localeString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    .line 108
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    .line 110
    sget-object v3, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activeSub = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->getPhoneContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 122
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v0

    const-string v4, "SetupWizard"

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mcc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {v2, v0, v1}, Lcom/android/internal/telephony/MccTable;->getLocaleFromMcc(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 134
    iget-object p0, p0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    .line 135
    sget-object v4, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "networkOperator = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    .line 137
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 139
    sget-object v0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mcc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {v2, p0, v1}, Lcom/android/internal/telephony/MccTable;->getLocaleFromMcc(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private getPhoneContext()Landroid/content/Context;
    .locals 2

    :try_start_0
    const-string v0, "com.android.phone"

    const/4 v1, 0x3

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    sget-object p0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    const-string v0, "phone context is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/high16 p3, 0x10000

    if-ne p1, p3, :cond_2

    const/16 p1, 0x40b

    if-nez p2, :cond_0

    .line 56
    sget-object p2, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    const-string p3, "SuggestApp return RESULT_CANCELED"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->executeNextActivity(I)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 60
    sget-object p2, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    const-string p3, "SuggestApp return RESULT_OK"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->executeNextActivity(I)V

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    const-string p1, "Unknown resultCode"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "phone"

    .line 32
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SuggestAppHandler;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 34
    sget-boolean p1, Lcom/fihtdc/setupwizard/SuggestAppHandler;->isWizardScriptOverlay:Z

    const/16 v0, 0x40b

    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    const-string v1, "isWizardScriptOverlay, impossible"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->executeNextActivity(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->currentLocale()Ljava/util/Locale;

    move-result-object p1

    .line 40
    sget-object v1, Lcom/fihtdc/setupwizard/SuggestAppHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current locale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 42
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->executeNextActivity(I)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SuggestAppHandler;->callSuggestApp()V

    :goto_0
    return-void
.end method
