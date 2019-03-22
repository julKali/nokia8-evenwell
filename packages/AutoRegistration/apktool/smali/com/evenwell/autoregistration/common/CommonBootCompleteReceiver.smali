.class public Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CommonBootCompleteReceiver.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static iJobId:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static CaivsNotification1(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 131
    sget-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Notification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 133
    new-instance v1, Landroid/app/Notification;

    const-string v2, "Caivs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0x7f080065

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v2, -0x1

    .line 134
    iput v2, v1, Landroid/app/Notification;->defaults:I

    const/4 v2, 0x1

    .line 135
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 136
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    const v2, 0x7f0d0043

    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f0d0042

    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "PermissionName"

    .line 140
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v3, 0x8000000

    .line 141
    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static CaivsNotification2(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 147
    sget-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Notification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 149
    new-instance v1, Landroid/app/Notification;

    const-string v2, "Caivs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0x7f080065

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v2, -0x1

    .line 150
    iput v2, v1, Landroid/app/Notification;->defaults:I

    const/4 v2, 0x1

    .line 151
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 152
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    const v2, 0x7f0d0043

    .line 153
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f0d0042

    .line 154
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "PermissionName"

    .line 156
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v3, 0x8000000

    .line 157
    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 159
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static CaivsNotification3(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 163
    sget-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Notification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 165
    new-instance v1, Landroid/app/Notification;

    const-string v2, "Caivs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0x7f080065

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/4 v2, -0x1

    .line 166
    iput v2, v1, Landroid/app/Notification;->defaults:I

    const/4 v2, 0x1

    .line 167
    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 168
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    const v2, 0x7f0d0043

    .line 169
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f0d0042

    .line 170
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "PermissionName"

    .line 172
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v3, 0x8000000

    .line 173
    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 175
    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static CheckPermissionIfNeed(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.permission.SEND_SMS"

    .line 119
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.SEND_SMS"

    const/4 v1, 0x1

    .line 120
    invoke-static {p0, v0, v1}, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->CaivsNotification1(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 122
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x2

    .line 123
    invoke-static {p0, v0, v1}, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->CaivsNotification2(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 125
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    const/4 v1, 0x3

    .line 126
    invoke-static {p0, v0, v1}, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->CaivsNotification3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelAllJobs()V
    .locals 1

    .line 210
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 211
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->cancelAll()V

    const-string p0, "kuohae"

    const-string v0, "cancel all jobs"

    .line 213
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 50
    sget-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    const-string v1, " Get boot completed intent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    sget-object p2, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onReceive: BOOT_COMPLETED "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p2, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/evenwell/autoregistration/Util/FileHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/FileHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/FileHelper;->storeDevicesInformation()V

    .line 57
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->CheckPermissionIfNeed(Landroid/content/Context;)V

    .line 59
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/OverlayUtils;->isCaivsWork(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 61
    sput-boolean p2, Lcom/evenwell/autoregistration/Util/GetInfo;->isBootCompleted:Z

    .line 64
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/ScheduleManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evenwell/autoregistration/Util/ScheduleManager;->updateOffPeriod()J

    .line 66
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/GetInfo;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/GetInfo;

    sget-boolean p2, Lcom/evenwell/autoregistration/Util/GetInfo;->isBootCompleted:Z

    if-nez p2, :cond_0

    .line 67
    invoke-static {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setStartAction()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->setupService()V

    .line 71
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->setupJobScheduling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setupJobScheduling()V
    .locals 5

    .line 184
    sget-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    const-string v1, "setupJobScheduling"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/autoregistration/common/JSrvRestartCaivs;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    sget v2, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->iJobId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->iJobId:I

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 192
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 193
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 194
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 196
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 198
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 200
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    .line 202
    sget-object v1, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nMinPeriodMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, Landroid/app/job/JobInfo;->getMinPeriodMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nErr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setupService()V
    .locals 3

    .line 101
    sget-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupService for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    const-string v1, "com.evenwell.autoregistration.START_PHONE_STATE_SERVICE"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->mContext:Landroid/content/Context;

    const-string v0, "com.evenwell.autoregistration.START_CAIVS_SERVICE"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/common/IntentUtil;->startService(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    sget-object v0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to setup Service\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    sget-object p0, Lcom/evenwell/autoregistration/common/CommonBootCompleteReceiver;->TAG:Ljava/lang/String;

    const-string v0, "SetupService Complete"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
