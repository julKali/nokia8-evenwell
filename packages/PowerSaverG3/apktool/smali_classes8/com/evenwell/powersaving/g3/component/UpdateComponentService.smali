.class public Lcom/evenwell/powersaving/g3/component/UpdateComponentService;
.super Landroid/app/IntentService;
.source "UpdateComponentService.java"


# static fields
.field public static final ACTION_NO_RESTRICTED:Ljava/lang/String; = "action_no_restricted"

.field public static final ACTION_RESTRICTED:Ljava/lang/String; = "action_restricted"

.field private static final DBG:Z = false

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "key_package_name"

.field private static final TAG:Ljava/lang/String; = "UpdateComponentService"

.field public static final TYPE_ACTION_SERVICE:Ljava/lang/String; = "action_service"

.field public static final TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final TYPE_PROVIDER:Ljava/lang/String; = "provider"

.field public static final TYPE_RECEIVER:Ljava/lang/String; = "receiver"

.field public static final TYPE_SERVICE:Ljava/lang/String; = "service"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "UpdateComponentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private setActivitiesState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .prologue
    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .local v0, "component":Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 138
    .local v2, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_0

    .line 139
    invoke-static {p0, v0, p3}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->setComponentState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 146
    :cond_0
    return-void
.end method

.method private setComponentStateByAction(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .prologue
    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->queryIntentServices(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    .line 171
    .local v3, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v3}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v5

    if-lez v5, :cond_1

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 174
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 175
    .local v4, "serviceName":Ljava/lang/String;
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 177
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .local v0, "component":Landroid/content/ComponentName;
    invoke-static {p0, v0, p3}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->setComponentState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_0

    .line 188
    .end local v0    # "component":Landroid/content/ComponentName;
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "serviceName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private setProvidersState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .prologue
    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .local v0, "component":Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->queryIntentContentProviders(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 155
    .local v2, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_0

    .line 156
    invoke-static {p0, v0, p3}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->setComponentState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 163
    :cond_0
    return-void
.end method

.method private setReceiverState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .prologue
    .line 115
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .local v0, "component":Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->queryBroadcastReceivers(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 121
    .local v2, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_0

    .line 122
    invoke-static {p0, v0, p3}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->setComponentState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 129
    :cond_0
    return-void
.end method

.method private setServiceState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .prologue
    .line 98
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .local v0, "component":Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    invoke-static {p0, v1}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->queryIntentServices(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 104
    .local v2, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_0

    .line 105
    invoke-static {p0, v0, p3}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->setComponentState(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 112
    :cond_0
    return-void
.end method

.method private updateComponent(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    const-string v5, "Ignore updateComponent"

    invoke-static {p0, v5}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "action":Ljava/lang/String;
    const-string v5, "action_restricted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 62
    .local v1, "enabled":Z
    :goto_1
    const-string v5, "key_package_name"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "pkgName":Ljava/lang/String;
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->getRestrictedComponent(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 64
    .local v4, "restrictedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/component/RestrictedComponent;>;"
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 65
    const-string v5, "UpdateComponentService"

    const-string v6, "pkgName is empty"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    .end local v1    # "enabled":Z
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v4    # "restrictedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/component/RestrictedComponent;>;"
    :cond_2
    const-string v5, "action_no_restricted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    const/4 v1, 0x1

    .restart local v1    # "enabled":Z
    goto :goto_1

    .line 58
    .end local v1    # "enabled":Z
    :cond_3
    const-string v5, "UpdateComponentService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    .restart local v1    # "enabled":Z
    .restart local v2    # "pkgName":Ljava/lang/String;
    .restart local v4    # "restrictedComponents":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/component/RestrictedComponent;>;"
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;

    .line 70
    .local v3, "restrictedComponent":Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->pkgName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->pkgName:Ljava/lang/String;

    .line 71
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    :cond_6
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 76
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setActivitiesState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setServiceState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setReceiverState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setProvidersState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setComponentStateByAction(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 81
    :cond_7
    const-string v6, "activity"

    iget-object v7, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 82
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setActivitiesState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 83
    :cond_8
    const-string v6, "service"

    iget-object v7, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 84
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setServiceState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 85
    :cond_9
    const-string v6, "receiver"

    iget-object v7, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 86
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setReceiverState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 87
    :cond_a
    const-string v6, "provider"

    iget-object v7, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 88
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setProvidersState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 89
    :cond_b
    const-string v6, "action_service"

    iget-object v7, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 90
    iget-object v6, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->setComponentStateByAction(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 92
    :cond_c
    const-string v6, "UpdateComponentService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/component/UpdateComponentService;->updateComponent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
