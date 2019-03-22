.class public Lcom/fihtdc/push_system/lib/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# static fields
.field private static final NOTIFICATION_CHANNEL_NAME_CHS:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final NOTIFICATION_CHANNEL_NAME_CHT:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final NOTIFICATION_CHANNEL_NAME_ENG:Ljava/lang/String; = "Push notifications"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    .line 32
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v3, "notification"

    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 24
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/NotificationUtil;->getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "appName":Ljava/lang/String;
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/NotificationUtil;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    .local v0, "androidChannel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 30
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method public static getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const-string v2, "Push notifications"

    .line 36
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 37
    .local v1, "localelist":Landroid/os/LocaleList;
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 39
    .local v0, "locale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    const-string v2, "\u63a8\u9001\u901a\u77e5"

    .line 49
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_0
    :goto_0
    return-object v2

    .line 45
    .restart local v0    # "locale":Ljava/util/Locale;
    :cond_1
    const-string v2, "\u63a8\u9001\u901a\u77e5"

    goto :goto_0
.end method
