.class public Lcom/evenwell/pushagent/utils/PushUtil;
.super Ljava/lang/Object;
.source "PushUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .local v1, "appBindingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/ApplicationBinding;>;"
    invoke-static {p0}, Lcom/evenwell/pushagent/utils/PushUtil;->getPushReceiverList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 51
    .local v3, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 61
    .end local v1    # "appBindingList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/push_system/lib/service/ApplicationBinding;>;"
    :cond_0
    return-object v1

    .line 55
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

    .line 56
    .local v2, "info":Landroid/content/pm/ResolveInfo;
    invoke-static {p0, v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->resolveInfoToApplicationBinding(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    move-result-object v0

    .line 57
    .local v0, "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getPushReceiverList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.fihtdc.push_system.lib.app.PUSH_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 42
    .local v1, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_1
    return-object v1
.end method

.method public static isGcmSupported(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 23
    .local v1, "googleApiAvailability":Lcom/google/android/gms/common/GoogleApiAvailability;
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_0

    .line 24
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/CommonConfig;->readConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    .local v0, "config":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 35
    .end local v0    # "config":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return v3

    .line 28
    .restart local v0    # "config":Lorg/json/JSONObject;
    :cond_1
    const-string v4, "ProduceLocale"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "locale":Ljava/lang/String;
    if-eqz v2, :cond_2

    const-string v4, "cn"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method
