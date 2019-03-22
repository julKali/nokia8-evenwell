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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;)V
    .locals 4

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/NotificationUtil;->getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/NotificationUtil;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x1

    .line 28
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 30
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_PUSH"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Push notifications"

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "\u63a8\u9001\u901a\u77e5"

    goto :goto_0

    :cond_0
    const-string v0, "\u63a8\u9001\u901a\u77e5"

    :cond_1
    :goto_0
    return-object v0
.end method
