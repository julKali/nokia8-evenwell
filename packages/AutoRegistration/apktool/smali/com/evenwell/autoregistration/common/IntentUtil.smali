.class public Lcom/evenwell/autoregistration/common/IntentUtil;
.super Ljava/lang/Object;
.source "IntentUtil.java"


# static fields
.field public static final INTENT_AUTO_REGISTERATION:Ljava/lang/String; = "com.evenwell.autoregistration.AUTO_REGISTERATION"

.field public static final INTENT_COLLECT_REGISTERATION_DATA:Ljava/lang/String; = "com.evenwell.autoregistration.COLLECT_REGISTERATION_DATA"

.field public static final INTENT_CaivsConnectivityChanged:Ljava/lang/String; = "com.evenwell.autoregistration.CaivsConnectivityChanged"

.field public static final INTENT_CaivsIndiaSMS:Ljava/lang/String; = "com.evenwell.autoregistration.CaivsIndiaSMS"

.field public static final INTENT_CaivsRegisterPolling:Ljava/lang/String; = "com.evenwell.autoregistration.CaivsRegisterPolling"

.field public static final INTENT_CaivsRegisterPollingNetWork:Ljava/lang/String; = "com.evenwell.autoregistration.CaivsRegisterPollingNetWork"

.field public static final INTENT_CaivsStartPolling:Ljava/lang/String; = "com.evenwell.autoregistration.CaivsStartPolling"

.field public static final INTENT_CaivsStartService:Ljava/lang/String; = "com.evenwell.autoregistration.CaivsStartService"

.field public static final INTENT_IndiaSMSPolling:Ljava/lang/String; = "com.evenwell.autoregistration.IndiaSMSPolling"

.field public static final INTENT_IndiaSMSPollingNetWork:Ljava/lang/String; = "com.evenwell.autoregistration.IndiaSMSPollingNetWork"

.field public static final INTENT_NUMBER_LENGTH_CORRECT:Ljava/lang/String; = "com.evenwell.autoregistration.NUMBER_LENGTH_CORRECT"

.field public static final INTENT_SIM_IN_SERVICE:Ljava/lang/String; = "com.evenwell.autoregistration.SIM_IN_SERVICE"

.field public static final INTENT_START_CAVIS_SERVICE:Ljava/lang/String; = "com.evenwell.autoregistration.START_CAIVS_SERVICE"

.field public static final INTENT_START_PHONE_STATE_SERVICE:Ljava/lang/String; = "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

.field public static final INTENT_action_location_update:Ljava/lang/String; = "com.evenwell.autoregistration.action_location_update"

.field public static final INTENT_startregistercaivs:Ljava/lang/String; = "com.evenwell.autoregistration.startregistercaivs"

.field public static final INTENT_startregistercaivschina:Ljava/lang/String; = "com.evenwell.autoregistration.startregistercaivschina"

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/common/IntentUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 128
    sget-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel IntentName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 130
    invoke-static {p1, p0, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "alarm"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 132
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static CaivsPollingFunction(Ljava/lang/String;FLandroid/content/Context;)V
    .locals 3

    .line 91
    invoke-static {p0, p2}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    sget-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaivsPollingFunction IntentName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Second = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xd

    .line 95
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 96
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 98
    invoke-static {p2, p0, p1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "alarm"

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 100
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static CaivsPollingFunction(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 3

    .line 104
    invoke-static {p0, p2}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    sget-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaivsPollingFunction IntentName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 108
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 109
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 111
    invoke-static {p2, p0, p1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "alarm"

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static CaivsStartIntent(Landroid/content/Context;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    const-string v1, "Caivs get the real time start register"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.evenwell.autoregistration.CaivsRegisterPolling"

    .line 80
    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "com.evenwell.autoregistration.CaivsRegisterPolling"

    .line 81
    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/evenwell/autoregistration/Util/ConfigManager;->LocaleCaivs:Ljava/lang/String;

    const-string v1, "CAIVS-INDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.evenwell.autoregistration.IndiaSMSPolling"

    .line 85
    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static PackageDone(Landroid/content/Context;)V
    .locals 4

    .line 147
    invoke-static {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->isReachMaxSimInfos()Z

    move-result v1

    .line 149
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getIsSendMoreThanOnce()Z

    move-result v0

    .line 150
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isSupportAdditionalPhase(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 153
    sget-object p0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageDone : not ready for done,isReachMaxSimInfos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ConfigManager;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/ConfigManager;->isNeedRetrySendMcc(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    sget-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    const-string v1, "PackageDone : ready for done !!"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.evenwell.autoregistration.CaivsStartPolling"

    .line 172
    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "com.evenwell.autoregistration.CaivsRegisterPolling"

    .line 173
    invoke-static {v0, p0}, Lcom/evenwell/autoregistration/common/IntentUtil;->CaivsCancelPolling(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    .line 160
    :cond_2
    :goto_1
    sget-object p0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageDone : not ready for done,isSendMoreThanOnce:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedRetrySendMcc:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static forcePackageDone(Landroid/content/Context;)V
    .locals 5

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/evenwell/autoregistration/Caivs/PhoneStateService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 140
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/evenwell/autoregistration/Caivs/CavisService;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static startAutoRegistration(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.evenwell.autoregistration.AUTO_REGISTERATION"

    .line 46
    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static startService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static stoptStartService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stoptStartService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public CaivsPollingFunction(Landroid/content/Intent;ILandroid/content/Context;)V
    .locals 2

    .line 117
    sget-object p0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaivsPollingFunction IntentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/evenwell/autoregistration/common/IntentUtil;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaivsPollingFunction type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xc

    .line 120
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x0

    .line 122
    invoke-static {p3, p2, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    .line 123
    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    .line 124
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
