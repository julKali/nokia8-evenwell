.class public Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;
.super Lcom/fihtdc/push_system/lib/common/PushMessageContract;
.source "PushMessageUtil.java"


# static fields
.field private static final NOTIFICATION_CHANNEL_NAME_CHS:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final NOTIFICATION_CHANNEL_NAME_CHT:Ljava/lang/String; = "\u63a8\u9001\u901a\u77e5"

.field private static final NOTIFICATION_CHANNEL_NAME_ENG:Ljava/lang/String; = "Push notifications"

.field private static final TAG:Ljava/lang/String; = "FP819.PushMessageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/common/PushMessageContract;-><init>()V

    return-void
.end method

.method static createNotificationChannel(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    .line 153
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string v3, "notification"

    .line 143
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 145
    .local v2, "notificationManager":Landroid/app/NotificationManager;
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "appName":Ljava/lang/String;
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    .local v0, "androidChannel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 151
    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 152
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method public static getLauncher(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 112
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    .local v0, "intent":Landroid/content/Intent;
    return-object v0
.end method

.method static getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 135
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

.method static getNotificationChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 155
    const-string v2, "Push notifications"

    .line 156
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 157
    .local v1, "localelist":Landroid/os/LocaleList;
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 158
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 159
    .local v0, "locale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    const-string v2, "\u63a8\u9001\u901a\u77e5"

    .line 169
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_0
    :goto_0
    return-object v2

    .line 165
    .restart local v0    # "locale":Ljava/util/Locale;
    :cond_1
    const-string v2, "\u63a8\u9001\u901a\u77e5"

    goto :goto_0
.end method

.method static getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawableName"    # Ljava/lang/String;

    .prologue
    .line 118
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".R$drawable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 120
    .local v3, "obj":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 121
    .local v2, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 124
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "f":Ljava/lang/reflect/Field;
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_0
    return v4

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    const/4 v4, -0x1

    goto :goto_0
.end method

.method static printDatas(Landroid/os/Bundle;)V
    .locals 5
    .param p0, "data"    # Landroid/os/Bundle;

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    .local v0, "key":Ljava/lang/String;
    const-string v2, "FP819.PushMessageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static showNotification(Landroid/content/Context;Landroid/os/Bundle;ILandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "smallIconRes"    # I
    .param p3, "bigIcon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 33
    const-string v21, "FP819.PushMessageUtil"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "showNotification(): "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "package"

    .line 34
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "title"

    .line 35
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "content"

    .line 36
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 33
    invoke-static/range {v21 .. v22}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->printDatas(Landroid/os/Bundle;)V

    .line 38
    const-string v21, "package"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 39
    .local v14, "packageName":Ljava/lang/String;
    const-string v21, "title"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 40
    .local v19, "title":Ljava/lang/String;
    const-string v21, "content"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .local v6, "content":Ljava/lang/String;
    const-string v21, "openType"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 43
    .local v13, "openType":Ljava/lang/String;
    const/4 v10, 0x0

    .line 44
    .local v10, "intent":Landroid/content/Intent;
    const-string v21, "self"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 45
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->getLauncher(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 64
    :cond_0
    :goto_0
    if-nez v10, :cond_1

    .line 65
    const-string v21, "FP819.PushMessageUtil"

    const-string v22, "showNotification(): error, cannot find intent"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v10, Landroid/content/Intent;

    .end local v10    # "intent":Landroid/content/Intent;
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 70
    .restart local v10    # "intent":Landroid/content/Intent;
    :cond_1
    const-string v21, "customIcon"

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 71
    .local v7, "customIcon":Z
    if-eqz v7, :cond_2

    .line 72
    const-string v21, "statusIcon"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    .local v8, "drawableName":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 77
    .end local v8    # "drawableName":Ljava/lang/String;
    :cond_2
    const-string v21, "customParameters"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 78
    .local v17, "parameters":[Ljava/lang/String;
    if-eqz v17, :cond_6

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    if-lez v21, :cond_6

    .line 79
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v22, v0

    const/16 v21, 0x0

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_6

    aget-object v16, v17, v21

    .line 82
    .local v16, "paramStr":Ljava/lang/String;
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct/range {v15 .. v16}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .local v15, "param":Lorg/json/JSONObject;
    const-string v23, "key"

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "value"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v15    # "param":Lorg/json/JSONObject;
    :goto_2
    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    .line 46
    .end local v7    # "customIcon":Z
    .end local v16    # "paramStr":Ljava/lang/String;
    .end local v17    # "parameters":[Ljava/lang/String;
    :cond_3
    const-string v21, "activity"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 47
    const-string v21, "openUrl"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, "action":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 49
    const-string v21, ";"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    if-lez v21, :cond_4

    .line 50
    const-string v21, ";"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "arr":[Ljava/lang/String;
    if-eqz v4, :cond_0

    array-length v0, v4

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 52
    new-instance v10, Landroid/content/Intent;

    .end local v10    # "intent":Landroid/content/Intent;
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .restart local v10    # "intent":Landroid/content/Intent;
    const/16 v21, 0x0

    aget-object v21, v4, v21

    const/16 v22, 0x1

    aget-object v22, v4, v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 56
    .end local v4    # "arr":[Ljava/lang/String;
    :cond_4
    new-instance v10, Landroid/content/Intent;

    .end local v10    # "intent":Landroid/content/Intent;
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v10    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 59
    .end local v3    # "action":Ljava/lang/String;
    :cond_5
    const-string v21, "url"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 60
    const-string v21, "openUrl"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 61
    .local v20, "url":Ljava/lang/String;
    new-instance v10, Landroid/content/Intent;

    .end local v10    # "intent":Landroid/content/Intent;
    const-string v21, "android.intent.action.VIEW"

    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .restart local v10    # "intent":Landroid/content/Intent;
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 84
    .end local v20    # "url":Ljava/lang/String;
    .restart local v7    # "customIcon":Z
    .restart local v16    # "paramStr":Ljava/lang/String;
    .restart local v17    # "parameters":[Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 85
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 90
    .end local v9    # "e":Lorg/json/JSONException;
    .end local v16    # "paramStr":Ljava/lang/String;
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->createNotificationChannel(Landroid/content/Context;)V

    .line 92
    const-string v21, "notification"

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    .line 94
    .local v12, "notificationManager":Landroid/app/NotificationManager;
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v1, v10, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    .line 95
    .local v18, "pendingIntent":Landroid/app/PendingIntent;
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-static/range {p0 .. p0}, Lcom/fihtdc/push_system/lib/utils/PushMessageUtil;->getNotificationChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v5, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .local v5, "builder":Landroid/app/Notification$Builder;
    if-eqz p2, :cond_7

    .line 97
    move/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 98
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v21

    .line 99
    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v21

    const/16 v22, 0x0

    .line 100
    invoke-virtual/range {v21 .. v22}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v21

    .line 101
    invoke-virtual/range {v21 .. v21}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v11

    .line 102
    .local v11, "notification":Landroid/app/Notification;
    const-string v21, "FP819.PushMessageUtil"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v12, v0, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 107
    .end local v11    # "notification":Landroid/app/Notification;
    :goto_3
    return-object v11

    .line 105
    :cond_7
    const-string v21, "FP819.PushMessageUtil"

    const-string v22, "showNotification(): error, icon is empty"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v11, 0x0

    goto :goto_3
.end method
