.class public Lcom/evenwell/batteryprotect/wear/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/evenwell/batteryprotect/utils/d$c;Z)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_0

    const-string p0, "ENTER_ALARM_MODE"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_1

    const-string p0, "ENTER_COOLDOWN_MODE"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_2

    const-string p0, "ENTER_MAX_TEMP_MODE"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_3

    const-string p0, "ENTER_LOW_TEMP_MODE"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p0, v0, :cond_4

    const-string p0, "ENTER_INSTALL_ERROR_MODE"

    goto :goto_0

    :cond_4
    const-string p0, "NOT_PROCESS"

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.batteryprotect"

    const-string v2, "com.evenwell.batteryprotect.wear.NotificationDetailActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Mode"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "StopCharging"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;II)V
    .locals 3

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {p0, p1, v2}, Lcom/evenwell/batteryprotect/wear/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Z)V

    return-void

    :cond_4
    if-eq p3, v1, :cond_5

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    :cond_5
    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const/4 p3, 0x4

    if-eq p2, p3, :cond_7

    const/4 p3, 0x5

    if-ne p2, p3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    invoke-static {p0, p1, v1}, Lcom/evenwell/batteryprotect/wear/b;->a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Z)V

    return-void

    :cond_8
    invoke-static {p0}, Lcom/evenwell/batteryprotect/wear/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/evenwell/batteryprotect/utils/d$c;Z)V
    .locals 7

    invoke-static {p1, p2}, Lcom/evenwell/batteryprotect/wear/b;->a(Lcom/evenwell/batteryprotect/utils/d$c;Z)Landroid/content/Intent;

    move-result-object v0

    sget-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c005d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0c0029

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f07007d

    goto :goto_7

    :cond_0
    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    const v2, 0x7f0c005e

    const v3, 0x7f0c002d

    if-ne p1, v1, :cond_3

    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    if-eqz p1, :cond_1

    const p1, 0x7f070093

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x7f070079

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c004d

    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    if-eqz p1, :cond_4

    const p1, 0x7f070095

    :goto_5
    move v1, p1

    goto :goto_6

    :cond_4
    const p1, 0x7f07007b

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c005c

    goto :goto_4

    :goto_7
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "channel_99"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c003c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    const/high16 p2, 0x8000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_6
    const/16 p0, 0x7d1

    invoke-virtual {v2, p0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, Lcom/evenwell/batteryprotect/utils/f;->c()I

    move-result v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    sget-object v3, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[WearUtils] IsBrightnessOver() NowBrightness_Kernel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NowBrightness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "powersaving_db_main"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "powersaving_db_screen_policy"

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    move v1, v3

    :goto_2
    sget-object v2, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[WearUtils] getPowerSaver Error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v3

    :goto_3
    sget-object v2, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[WearUtils] IsBrightnessOver() powersaving = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " screen_policy = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v4, :cond_0

    if-ne p0, v4, :cond_0

    sget p0, Lcom/evenwell/batteryprotect/utils/g;->w:I

    if-le v0, p0, :cond_3

    sget-object p0, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    const-string v0, "[WearUtils] IsBrightnessOver() [NowBrightness_Kernel > BACKLIGHT_VALUE_AUTO_PS]"

    :goto_4
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    sget p0, Lcom/evenwell/batteryprotect/utils/g;->v:I

    if-le v0, p0, :cond_3

    sget-object p0, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    const-string v0, "[WearUtils] IsBrightnessOver() [NowBrightness_Kernel > BACKLIGHT_VALUE_AUTO]"

    goto :goto_4

    :cond_1
    if-nez v2, :cond_2

    if-lez v1, :cond_3

    sget-object p0, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    const-string v0, "[WearUtils] IsBrightnessOver() [NowBrightness > BACKLIGHT_VALUE_MANUAL]"

    goto :goto_4

    :cond_2
    sget-object p0, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    const-string v0, "[WearUtils] IsBrightnessOver() Brightness/BrightnessMode read fail"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/evenwell/batteryprotect/utils/g;->u:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_brightness"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move v2, v1

    :catch_1
    :goto_0
    const-string v1, "RestoreBacklightEnable"

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lcom/evenwell/batteryprotect/wear/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "RestoreBacklightMode"

    invoke-static {p0, v1, v2}, Lcom/evenwell/batteryprotect/wear/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "RestoreBacklightValue"

    invoke-static {p0, v1, v0}, Lcom/evenwell/batteryprotect/wear/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "RestoreBacklightEnable"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/wear/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    const-string v1, "[WearUtils] RestoreBacklight() [do backlight restore]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RestoreBacklightMode"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/wear/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "RestoreBacklightValue"

    invoke-static {p0, v1}, Lcom/evenwell/batteryprotect/wear/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/evenwell/batteryprotect/wear/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WearUtils] getBrightnessMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string v0, "RestoreBacklightEnable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evenwell/batteryprotect/wear/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
