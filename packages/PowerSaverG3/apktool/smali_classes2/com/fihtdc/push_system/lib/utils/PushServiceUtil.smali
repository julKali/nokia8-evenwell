.class public Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;
.super Ljava/lang/Object;
.source "PushServiceUtil.java"


# static fields
.field public static final ACTION_APP_RECEIVER:Ljava/lang/String; = "com.fihtdc.push_system.lib.app.PUSH_RECEIVER"

.field public static final ACTION_PUSH_SERVICE:Ljava/lang/String; = "com.fihtdc.push_system.lib.FihPushService"

.field private static final META_DATA_DEBUG_SERVER_ADDR:Ljava/lang/String; = "dev-server-addr"

.field private static final PATH_SHARED_LIBRARY:Ljava/lang/String; = "/system/framework/PushLibrary.jar"

.field private static final TAG:Ljava/lang/String; = "FP819.PushServiceUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addApplicationInfo(Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/ApplicationBinding;Landroid/os/Bundle;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appBinding"    # Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    .param p2, "appInfos"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 551
    const-string v8, "key.accessId"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    .local v0, "accessId":Ljava/lang/String;
    const-string v8, "key.accessKey"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 553
    .local v1, "accessKey":Ljava/lang/String;
    const-string v8, "key.secretKey"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 554
    .local v5, "secretKey":Ljava/lang/String;
    const/16 v8, 0x20

    invoke-static {v8}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getRandomString(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    .local v2, "challenge":Ljava/lang/String;
    invoke-static {v0, v5, v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 556
    .local v6, "signature":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 557
    const-string v8, "FP819.PushServiceUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addApplicationInfo(): error, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " accessId is empty"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :goto_0
    return v7

    .line 560
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 561
    const-string v8, "FP819.PushServiceUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addApplicationInfo(): error, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " accessKey is empty"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 564
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 565
    const-string v8, "FP819.PushServiceUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addApplicationInfo(): error, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " secretKey is empty"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 568
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 569
    const-string v8, "FP819.PushServiceUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addApplicationInfo(): error, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " cannnot generate signature"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 574
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 575
    .local v4, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "ApkVersionCode"

    iget v9, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "ApkVersion"

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .end local v4    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_1
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "MobileDevice"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "MobileProduct"

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "MobileBrand"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "AndroidSDK"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "AppId"

    invoke-virtual {v7, v8, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "AccessKey"

    invoke-virtual {v7, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "Challenge"

    invoke-virtual {v7, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v7, p1, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    const-string v8, "Signature"

    invoke-virtual {v7, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 577
    :catch_0
    move-exception v3

    .line 578
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private static callChoosePushService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "selectorPackageName"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 167
    const-string v6, "com.fihtdc.push_system.lib.utils.PushServiceUtil"

    .line 169
    .local v6, "pushServiceUtilClass":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v10, 0x480

    invoke-virtual {v9, p1, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 172
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getLibrarySrcDir(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "librarySrcDir":Ljava/lang/String;
    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 174
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v4, v3, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 175
    .local v4, "pathClassLoader":Ldalvik/system/PathClassLoader;
    const/4 v9, 0x1

    invoke-static {v6, v9, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 176
    .local v5, "pushSelector":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "choosePushService"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    .local v0, "chooseMethod":Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .end local v0    # "chooseMethod":Ljava/lang/reflect/Method;
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "librarySrcDir":Ljava/lang/String;
    .end local v4    # "pathClassLoader":Ldalvik/system/PathClassLoader;
    .end local v5    # "pushSelector":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-object v7

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v8

    .line 182
    goto :goto_0
.end method

.method public static choosePushService(Landroid/content/Context;)Landroid/content/Intent;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 193
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/GcmUtils;->isPushAgentExist(Landroid/content/Context;)Z

    move-result v1

    .line 194
    .local v1, "isPushAgentExist":Z
    if-eqz v1, :cond_2

    .line 195
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/GcmUtils;->getPushAgentService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 196
    .local v2, "pushAgentService":Landroid/content/pm/ServiceInfo;
    if-eqz v2, :cond_1

    .line 197
    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v6

    .line 231
    .end local v2    # "pushAgentService":Landroid/content/pm/ServiceInfo;
    :cond_0
    :goto_0
    return-object v6

    .line 199
    .restart local v2    # "pushAgentService":Landroid/content/pm/ServiceInfo;
    :cond_1
    const-string v10, "FP819.PushServiceUtil"

    const-string v11, "choosePushService(): PushAgent do not have push service, return null service"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v6, 0x0

    goto :goto_0

    .line 203
    .end local v2    # "pushAgentService":Landroid/content/pm/ServiceInfo;
    :cond_2
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->queryPushServiceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 204
    .local v3, "pushServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v6, 0x0

    .line 205
    .local v6, "selectedService":Landroid/content/Intent;
    const/4 v7, -0x1

    .line 206
    .local v7, "selectedVersion":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 207
    .local v5, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 208
    .local v8, "si":Landroid/content/pm/ServiceInfo;
    iget-object v11, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v12, 0x3e8

    if-ne v11, v12, :cond_5

    .line 209
    invoke-static {v8}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v6

    .line 210
    const-string v10, "FP819.PushServiceUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "choosePushService(): choose system uid: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .end local v5    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v8    # "si":Landroid/content/pm/ServiceInfo;
    :cond_4
    if-nez v6, :cond_0

    .line 228
    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v10}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v6

    .line 229
    const-string v10, "FP819.PushServiceUtil"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "choosePushService(): choose first: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    .restart local v5    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v8    # "si":Landroid/content/pm/ServiceInfo;
    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_3

    .line 215
    const-string v11, "power"

    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 216
    .local v4, "pwrMgr":Landroid/os/PowerManager;
    iget-object v11, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    .line 217
    .local v0, "ignoreDoze":Z
    if-eqz v0, :cond_3

    .line 218
    iget-object v11, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v11}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServiceVersion(Landroid/content/pm/ApplicationInfo;)I

    move-result v9

    .line 219
    .local v9, "thisServiceVersion":I
    if-le v9, v7, :cond_3

    .line 220
    invoke-static {v8}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v6

    .line 221
    move v7, v9

    .line 222
    const-string v11, "FP819.PushServiceUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "choosePushService(): choose Doze white list: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public static containPushSerivce(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uid"    # I

    .prologue
    .line 445
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 446
    .local v1, "riList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 447
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, p1, :cond_0

    .line 448
    const/4 v2, 0x1

    .line 451
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static enablePushService(Landroid/content/Context;Z)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .prologue
    const/4 v3, 0x1

    .line 131
    const-string v4, "FP819.PushServiceUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enablePushService(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    if-eqz p1, :cond_1

    .line 135
    .local v3, "state":I
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 136
    .local v2, "si":Landroid/content/pm/ServiceInfo;
    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "si":Landroid/content/pm/ServiceInfo;
    :cond_0
    :goto_1
    return-void

    .line 132
    .end local v3    # "state":I
    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    .line 141
    .restart local v3    # "state":I
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static findRunningInfo(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 4
    .param p1, "si"    # Landroid/content/pm/ServiceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;",
            "Landroid/content/pm/ServiceInfo;",
            ")",
            "Landroid/app/ActivityManager$RunningServiceInfo;"
        }
    .end annotation

    .prologue
    .line 429
    .local p0, "amRunningServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 430
    .local v0, "rsi":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 431
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    .end local v0    # "rsi":Landroid/app/ActivityManager$RunningServiceInfo;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getActivePushService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getActivePushService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "debugServer"    # Ljava/lang/String;

    .prologue
    .line 322
    const/4 v8, 0x0

    .line 323
    .local v8, "defaultService":Landroid/content/pm/ServiceInfo;
    const-wide v6, 0x7fffffffffffffffL

    .line 325
    .local v6, "createdTime":J
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->queryPushServiceList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 326
    .local v10, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const-string v16, "activity"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 327
    .local v4, "am":Landroid/app/ActivityManager;
    const v16, 0x7fffffff

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v5

    .line 329
    .local v5, "amRunningServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 330
    .local v11, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v15, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 332
    .local v15, "si":Landroid/content/pm/ServiceInfo;
    invoke-static {v5, v15}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->findRunningInfo(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Landroid/app/ActivityManager$RunningServiceInfo;

    move-result-object v12

    .line 333
    .local v12, "rsi":Landroid/app/ActivityManager$RunningServiceInfo;
    if-eqz v12, :cond_0

    .line 334
    const-wide v18, 0x7fffffffffffffffL

    cmp-long v17, v6, v18

    if-nez v17, :cond_3

    .line 336
    move-object v8, v15

    .line 337
    iget-wide v6, v12, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 338
    const-string v17, "FP819.PushServiceUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "getActivePushService(): 1 "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-wide v0, v12, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    .end local v4    # "am":Landroid/app/ActivityManager;
    .end local v5    # "amRunningServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    .end local v10    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v11    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v12    # "rsi":Landroid/app/ActivityManager$RunningServiceInfo;
    .end local v15    # "si":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v9

    .line 372
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "DeadSystemException"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 373
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->killProcess(I)V

    .line 375
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    return-object v8

    .line 341
    .restart local v4    # "am":Landroid/app/ActivityManager;
    .restart local v5    # "amRunningServiceList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    .restart local v10    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v11    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v12    # "rsi":Landroid/app/ActivityManager$RunningServiceInfo;
    .restart local v15    # "si":Landroid/content/pm/ServiceInfo;
    :cond_3
    const/4 v14, 0x0

    .line 342
    .local v14, "serviceNotDefault":Landroid/content/pm/ServiceInfo;
    :try_start_1
    const-string v17, "FP819.PushServiceUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "getActivePushService(): 2 def:  "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const-string v17, "FP819.PushServiceUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "getActivePushService(): 2 this: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-wide v0, v12, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-wide v0, v12, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    move-wide/from16 v18, v0

    cmp-long v17, v18, v6

    if-gez v17, :cond_4

    .line 347
    move-object v14, v8

    .line 348
    move-object v8, v15

    .line 349
    iget-wide v6, v12, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 353
    :goto_1
    const-string v17, "FP819.PushServiceUtil"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "getActivePushService(): Service run at same time. Default="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", stop "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-static {v14}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v13

    .line 358
    .local v13, "service":Landroid/content/Intent;
    new-instance v17, Ljava/lang/Thread;

    new-instance v18, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "shutdown-"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v17 .. v19}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 351
    .end local v13    # "service":Landroid/content/Intent;
    :cond_4
    move-object v14, v15

    goto :goto_1
.end method

.method public static getApplicationBinding(Landroid/content/Context;Ljava/lang/String;)Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 538
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 539
    .local v1, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-object v2

    .line 542
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 543
    .local v0, "rInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 544
    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->resolveInfoToApplicationBinding(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    move-result-object v2

    goto :goto_0
.end method

.method public static getApplicationList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fihtdc/push_system/lib/service/ApplicationBinding;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .local v1, "appBindingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/ApplicationBinding;>;"
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 463
    .local v3, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 464
    const/4 v1, 0x0

    .line 473
    .end local v1    # "appBindingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/ApplicationBinding;>;"
    :cond_0
    return-object v1

    .line 467
    .restart local v1    # "appBindingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/ApplicationBinding;>;"
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 468
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    invoke-static {p0, v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->resolveInfoToApplicationBinding(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    move-result-object v0

    .line 469
    .local v0, "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getCurrentPushReceiver(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 418
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.fihtdc.push_system.lib.app.PUSH_RECEIVER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 421
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v3, 0x80

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 422
    .local v2, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 423
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 425
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static getHighestVersionService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 235
    const/4 v3, 0x0

    .line 236
    .local v3, "service":Landroid/content/pm/ServiceInfo;
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->queryPushServiceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 237
    .local v1, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, -0x1

    .line 238
    .local v0, "maxVersion":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 239
    .local v2, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v6}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServiceVersion(Landroid/content/pm/ApplicationInfo;)I

    move-result v4

    .line 240
    .local v4, "serviceVersion":I
    if-le v4, v0, :cond_0

    .line 241
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 242
    move v0, v4

    goto :goto_0

    .line 246
    .end local v2    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "serviceVersion":I
    :cond_1
    if-nez v3, :cond_4

    .line 247
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 248
    :cond_2
    const-string v5, "FP819.PushServiceUtil"

    const-string v6, "getHighestServiceVersion(): No any Service avaliable"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :goto_1
    return-object v3

    .line 250
    :cond_3
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 251
    const-string v5, "FP819.PushServiceUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getHighestServiceVersion(): select first service "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 254
    :cond_4
    const-string v5, "FP819.PushServiceUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getHighestServiceVersion(): select service "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static getLibrarySrcDir(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;

    .prologue
    .line 294
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->useFrameworkLibrary(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "/system/framework/PushLibrary.jar"

    .line 297
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getPushReceiverList(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 478
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.fihtdc.push_system.lib.app.PUSH_RECEIVER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x80

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 480
    .local v3, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 481
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    :cond_1
    return-object v3

    .line 484
    .restart local v3    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_2
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 485
    .local v2, "pushServerAddr":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 486
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 488
    .local v4, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {p0, v6}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    move-result-object v5

    .line 489
    .local v5, "riPushServer":Ljava/lang/String;
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static getPushServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 389
    .local v1, "si":Landroid/content/pm/ServiceInfo;
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 390
    if-nez v1, :cond_0

    .line 391
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getCurrentPushReceiver(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 392
    invoke-static {p0, v1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    move-result-object v2

    .line 399
    :goto_0
    return-object v2

    .line 394
    :cond_0
    invoke-static {p0, v1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 399
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getPushServerAddr(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "si"    # Landroid/content/pm/ServiceInfo;

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 404
    .local v0, "serverAddr":Ljava/lang/String;
    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "dev-server-addr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_0
    if-nez v0, :cond_1

    .line 412
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->getDefaultPushServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPushService(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 101
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 104
    .local v3, "service":Landroid/content/pm/ServiceInfo;
    if-eqz v3, :cond_0

    .line 105
    const-string v4, "FP819.PushServiceUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPushService(): actived: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v3}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    :goto_0
    return-object v1

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getHighestVersionService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 109
    .local v2, "selector":Landroid/content/pm/ServiceInfo;
    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/GcmUtils;->isPushAgentApp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 110
    const-string v4, "FP819.PushServiceUtil"

    const-string v5, "getPushService(): fail to get selector"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->enablePushService(Landroid/content/Context;Z)V

    .line 113
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getHighestVersionService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 115
    :cond_1
    if-nez v2, :cond_2

    .line 116
    const-string v4, "FP819.PushServiceUtil"

    const-string v5, "getPushService(): still fail to get selector"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v1, 0x0

    goto :goto_0

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 122
    .local v1, "pushService":Landroid/content/Intent;
    :try_start_0
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->callChoosePushService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 123
    const-string v4, "FP819.PushServiceUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPushService(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getPushServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 149
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.fihtdc.push_system.lib.FihPushService"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .local v2, "query":Landroid/content/Intent;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_1

    .line 152
    const/16 v0, 0x200

    .line 157
    .local v0, "flag":I
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 158
    .local v4, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 159
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 160
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 163
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    :goto_1
    return-object v5

    .line 155
    .end local v0    # "flag":I
    .end local v4    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_1
    const/16 v0, 0x200

    .restart local v0    # "flag":I
    goto :goto_0

    .line 163
    .restart local v4    # "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static getPushServiceVersion(Landroid/content/pm/ApplicationInfo;)I
    .locals 12
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;

    .prologue
    .line 260
    const/4 v7, -0x1

    .line 262
    .local v7, "version":I
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->useFrameworkLibrary(Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    .line 265
    .local v6, "useFrameworkLibrary":Z
    if-nez v6, :cond_0

    iget-object v9, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_0

    .line 266
    iget-object v9, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "FihPushSdk.Version"

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 267
    const-string v9, "FP819.PushServiceUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getPushServiceVersion("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "):# "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    if-lez v7, :cond_0

    move v8, v7

    .line 290
    .end local v6    # "useFrameworkLibrary":Z
    .end local v7    # "version":I
    .local v8, "version":I
    :goto_0
    return v8

    .line 274
    .end local v8    # "version":I
    .restart local v6    # "useFrameworkLibrary":Z
    .restart local v7    # "version":I
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getLibrarySrcDir(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .local v2, "libraryPath":Ljava/lang/String;
    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 277
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v4, v2, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 278
    .local v4, "pathClassLoader":Ldalvik/system/PathClassLoader;
    const-string v9, "com.fihtdc.push_system.lib.common.PushProp"

    const/4 v10, 0x1

    invoke-static {v9, v10, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 281
    .local v5, "pushProp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "PUSH_SDK_VERSION_CODE"

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 282
    .local v1, "fieldVersionCode":Ljava/lang/reflect/Field;
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 283
    .local v3, "objVersion":Ljava/lang/Object;
    const-string v9, "FP819.PushServiceUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getPushServiceVersion("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "):## "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    if-eqz v3, :cond_1

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .end local v3    # "objVersion":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .end local v1    # "fieldVersionCode":Ljava/lang/reflect/Field;
    .end local v2    # "libraryPath":Ljava/lang/String;
    .end local v4    # "pathClassLoader":Ldalvik/system/PathClassLoader;
    .end local v5    # "pushProp":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "useFrameworkLibrary":Z
    :cond_1
    :goto_1
    move v8, v7

    .line 290
    .end local v7    # "version":I
    .restart local v8    # "version":I
    goto :goto_0

    .line 287
    .end local v8    # "version":I
    .restart local v7    # "version":I
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getRandomString(I)Ljava/lang/String;
    .locals 1
    .param p0, "strSize"    # I

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getRandomString(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomString(IZ)Ljava/lang/String;
    .locals 8
    .param p0, "strSize"    # I
    .param p1, "digitOnly"    # Z

    .prologue
    .line 618
    if-eqz p1, :cond_0

    .line 619
    const-string v4, "0123456789"

    .line 623
    .local v4, "randomLetterList":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 624
    .local v5, "sb":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 625
    .local v3, "random":Ljava/util/Random;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p0, :cond_1

    .line 626
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v1, v6

    .line 627
    .local v1, "index":I
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 628
    .local v2, "ranChr":C
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 621
    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "ranChr":C
    .end local v3    # "random":Ljava/util/Random;
    .end local v4    # "randomLetterList":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_-"

    .restart local v4    # "randomLetterList":Ljava/lang/String;
    goto :goto_0

    .line 630
    .restart local v0    # "i":I
    .restart local v3    # "random":Ljava/util/Random;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;
    .locals 3
    .param p0, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .prologue
    .line 455
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 456
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    return-object v0
.end method

.method private static getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "accessId"    # Ljava/lang/String;
    .param p1, "secretKey"    # Ljava/lang/String;
    .param p2, "challenge"    # Ljava/lang/String;

    .prologue
    .line 594
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->sha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 598
    :goto_0
    return-object v1

    .line 595
    :catch_0
    move-exception v0

    .line 596
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 598
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isDeviceAllowPush()Z
    .locals 4

    .prologue
    .line 640
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->readConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 641
    .local v0, "config":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 643
    :try_start_0
    const-string v2, "PushEnabledStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 644
    const-string v2, "disable"

    const-string v3, "PushEnabledStatus"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    const-string v2, "FP819.PushServiceUtil"

    const-string v3, "isDeviceAllowPush(): Not allow to run push service PushEnabledStatus is disable"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    const/4 v2, 0x0

    .line 654
    :goto_0
    return v2

    .line 649
    :catch_0
    move-exception v1

    .line 650
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 654
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static isFihPushEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 634
    invoke-static {}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->isDeviceAllowPush()Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static queryPushServiceList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->queryPushServiceList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected static queryPushServiceList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pushServerAddr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 70
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.fihtdc.push_system.lib.FihPushService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x480

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 72
    .local v2, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 73
    :cond_1
    const-string v5, "FP819.PushServiceUtil"

    const-string v6, "queryPushServiceList(): error, no any active push service"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    return-object v2

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 80
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {p0, v5}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServerAddr(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "riPushServer":Ljava/lang/String;
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 86
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "riPushServer":Ljava/lang/String;
    :cond_4
    new-instance v5, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$1;

    invoke-direct {v5}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil$1;-><init>()V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static resolveInfoToApplicationBinding(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "info"    # Landroid/content/pm/ResolveInfo;

    .prologue
    .line 497
    new-instance v2, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    invoke-direct {v2}, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;-><init>()V

    .line 498
    .local v2, "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    iget-object v11, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v11, v2, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->packageName:Ljava/lang/String;

    .line 500
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 501
    .local v7, "pm":Landroid/content/pm/PackageManager;
    iget-object v11, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 502
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v12, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v11, v12}, Lcom/fihtdc/push_system/lib/common/PushUtil;->canAutoStart(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 503
    iget v11, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v12, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v11, v12}, Lcom/fihtdc/push_system/lib/common/PushUtil;->grantAutoStartAppops(Landroid/content/Context;ILjava/lang/String;)V

    .line 505
    :cond_0
    iget-object v11, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v11}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getServiceIntent(Landroid/content/pm/ServiceInfo;)Landroid/content/Intent;

    move-result-object v8

    .line 506
    .local v8, "service":Landroid/content/Intent;
    const-string v11, "FP819.PushServiceUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "> resolveInfoToApplicationBinding(): getPushInfos "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    new-instance v11, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    invoke-direct {v11, p0, v8}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v11}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->getPushInfos()Landroid/os/Bundle;

    move-result-object v5

    .line 508
    .local v5, "infos":Landroid/os/Bundle;
    const-string v11, "FP819.PushServiceUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "< resolveInfoToApplicationBinding(): getPushInfos "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    if-eqz v5, :cond_3

    .line 510
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 511
    .local v6, "key":Ljava/lang/String;
    sget-object v12, Lcom/fihtdc/push_system/lib/common/PushProp;->APP_EXT_KEY_FILTER:[Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 512
    .local v10, "validKey":Z
    if-eqz v10, :cond_1

    .line 515
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 516
    .local v9, "val":Ljava/lang/Object;
    if-eqz v9, :cond_1

    .line 517
    iget-object v12, v2, Lcom/fihtdc/push_system/lib/service/ApplicationBinding;->extraInfo:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "infos":Landroid/os/Bundle;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "pm":Landroid/content/pm/PackageManager;
    .end local v8    # "service":Landroid/content/Intent;
    .end local v9    # "val":Ljava/lang/Object;
    .end local v10    # "validKey":Z
    :catch_0
    move-exception v4

    .line 532
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 534
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v2, 0x0

    .end local v2    # "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    :goto_1
    return-object v2

    .line 522
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    .restart local v5    # "infos":Landroid/os/Bundle;
    .restart local v7    # "pm":Landroid/content/pm/PackageManager;
    .restart local v8    # "service":Landroid/content/Intent;
    :cond_3
    :try_start_1
    const-string v11, "FP819.PushServiceUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "> resolveInfoToApplicationBinding(): getApplicationInfo "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance v11, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;

    invoke-direct {v11, p0, v8}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 524
    invoke-virtual {v11}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveServiceProxy;->getApplicationInfo()Landroid/os/Bundle;

    move-result-object v3

    .line 525
    .local v3, "appInfos":Landroid/os/Bundle;
    const-string v11, "FP819.PushServiceUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "< resolveInfoToApplicationBinding(): getApplicationInfo "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-static {p0, v2, v3}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->addApplicationInfo(Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/ApplicationBinding;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 528
    .local v0, "addAppInfoSuccess":Z
    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method private static sha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "keyString"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 602
    const-string v6, "UTF-8"

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 603
    .local v2, "keyBytes":[B
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "HmacSHA1"

    invoke-direct {v1, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 604
    .local v1, "key":Ljavax/crypto/spec/SecretKeySpec;
    const-string v6, "HmacSHA1"

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 605
    .local v3, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 606
    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 607
    .local v4, "messageBytes":[B
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 609
    .local v0, "hashBytes":[B
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 610
    .local v5, "result":Ljava/lang/String;
    return-object v5
.end method

.method private static useFrameworkLibrary(Landroid/content/pm/ApplicationInfo;)Z
    .locals 6
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 303
    .local v1, "files":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 304
    array-length v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 305
    .local v0, "file":Ljava/lang/String;
    const-string v5, "/system/framework/PushLibrary.jar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 306
    const/4 v2, 0x1

    .line 310
    .end local v0    # "file":Ljava/lang/String;
    :cond_0
    return v2

    .line 304
    .restart local v0    # "file":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
