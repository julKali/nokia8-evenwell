.class public Lcom/evenwell/powersaving/g3/background/BAMMode;
.super Ljava/lang/Object;
.source "BAMMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/background/BAMMode$Mode;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final KEY_ADAPTIVE_BATTERY_MANAGEMENT_ENABLED:Ljava/lang/String; = "key_adaptive_battery_management_enabled"

.field private static final KEY_APP_STANDBY_ENABLED:Ljava/lang/String; = "key_app_standby_enabled"

.field private static final KEY_RESTRICTED_APPS:Ljava/lang/String; = "key_restricted_apps"

.field public static final MODE_FORCE_STOP:I = 0x0

.field public static final MODE_PMS_DEBUG_00WW:I = 0x4

.field public static final MODE_RESTRICTED:I = 0x3

.field public static final MODE_RUN_ANY_IN_BACKGROUND:I = 0x2

.field public static final MODE_SET_APP_STANDBY_BUCKET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BAMMode"


# instance fields
.field protected defaultBucket:I

.field private mAm:Landroid/app/ActivityManager;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    .line 52
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mAm:Landroid/app/ActivityManager;

    .line 53
    const/16 v0, 0x1e

    iput v0, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->defaultBucket:I

    .line 54
    return-void
.end method

.method private saveRestrictedApp(Ljava/lang/String;)V
    .locals 7
    .param p1, "restrictedApp"    # Ljava/lang/String;

    .prologue
    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 303
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 304
    .local v0, "apps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v5, "key_restricted_apps"

    invoke-static {v4, v5}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    .local v2, "oldString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 306
    const-string v4, "\\|"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 307
    .local v1, "oldRestrictedApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 310
    .end local v1    # "oldRestrictedApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v4, "|"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "restrictedAppsString":Ljava/lang/String;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v5, "key_restricted_apps"

    invoke-static {v4, v5, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v4, "BAMMode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set restrictedAppsString="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .end local v0    # "apps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "oldString":Ljava/lang/String;
    .end local v3    # "restrictedAppsString":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private declared-synchronized setAppStandByBucketSettingsIfNeed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "app_standby_enabled"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 267
    .local v1, "appStandByEnabled":I
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adaptive_battery_management_enabled"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 270
    .local v0, "adaptiveBatteryManagementEnabled":I
    if-eq v1, v5, :cond_0

    .line 271
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_app_standby_enabled"

    invoke-static {v2, v3, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 272
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "app_standby_enabled"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 275
    const-string v2, "BAMMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appStandByEnabled to 1 from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    if-eq v0, v5, :cond_1

    .line 279
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_adaptive_battery_management_enabled"

    invoke-static {v2, v3, v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;I)V

    .line 280
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adaptive_battery_management_enabled"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 283
    const-string v2, "BAMMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adaptiveBatteryManagementEnabled to 1 from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_1
    monitor-exit p0

    return-void

    .line 265
    .end local v0    # "adaptiveBatteryManagementEnabled":I
    .end local v1    # "appStandByEnabled":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public forceStopMode(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->getMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->getMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/background/BAMMode;->hasRestrictComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMode()I
    .locals 2
    .annotation build Lcom/evenwell/powersaving/g3/background/BAMMode$Mode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public hasRestrictComponent(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/evenwell/powersaving/g3/utils/PackageManagerUtils;->getAllComponents(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 144
    .local v0, "components":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/component/RestrictedUtils;->getRestrictedComponents(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 145
    .local v1, "restrictedComponents":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 146
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public modeForDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "extra"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 107
    const-string v1, ""

    .line 108
    .local v1, "reason":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->getExamptApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 109
    .local v0, "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->getMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 132
    const-string v1, ""

    .line 135
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_1
    return-object v1

    .line 111
    :pswitch_0
    const-string v1, ""

    .line 112
    goto :goto_0

    .line 114
    :pswitch_1
    const-string v1, "b"

    .line 115
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const-string v1, "r"

    goto :goto_0

    .line 121
    :pswitch_3
    const-string v1, "b"

    .line 122
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/evenwell/powersaving/g3/background/BAMMode;->hasRestrictComponent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string v1, ""

    goto :goto_0

    .line 129
    :cond_2
    const-string v1, "b"

    .line 130
    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public modeForLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->getMode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForLog(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public modeForLog(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "mode"    # I
        .annotation build Lcom/evenwell/powersaving/g3/background/BAMMode$Mode;
        .end annotation
    .end param

    .prologue
    .line 79
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->getExamptApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 80
    .local v0, "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 102
    const-string v1, ""

    :cond_0
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceStopPackage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppStandbyBucket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->defaultBucket:I

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->bucketToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 86
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRunAnyInBackground "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppStandbyBucket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to Frequent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "log":Ljava/lang/String;
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "setRunAnyInBackground "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to ignore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 96
    .end local v1    # "log":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/background/BAMMode;->hasRestrictComponent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceStopPackage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "log":Ljava/lang/String;
    goto/16 :goto_0

    .line 99
    .end local v1    # "log":Ljava/lang/String;
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppStandbyBucket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to Frequent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "log":Ljava/lang/String;
    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public modeToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    const-string v0, "Error"

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "MODE_FORCE_STOP"

    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "MODE_SET_APP_STANDBY_BUCKET"

    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "MODE_RUN_ANY_IN_BACKGROUND"

    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "MODE_RESTRICTED"

    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "MODE_PMS_DEBUG_00WW"

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public process(Ljava/lang/String;)Z
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->getMode()I

    move-result v1

    .line 185
    .local v1, "mode":I
    if-nez v1, :cond_1

    .line 186
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v4, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_0
    return v3

    .line 187
    :cond_1
    if-ne v1, v3, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->setAppStandByBucketSettingsIfNeed()V

    .line 189
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->defaultBucket:I

    invoke-static {v4, p1, v5}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->setAppStandbyBucketIfLarger(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    .line 190
    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 191
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->getExamptApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 192
    .local v0, "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 193
    .local v2, "saveData":Z
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 194
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v4, p1, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateRunAnyInBackgroundOps(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    .line 196
    :cond_3
    if-eqz v2, :cond_0

    .line 197
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/BAMMode;->saveRestrictedApp(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    .end local v0    # "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "saveData":Z
    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 200
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->setAppStandByBucketSettingsIfNeed()V

    .line 201
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->defaultBucket:I

    invoke-static {v4, p1, v5}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->setAppStandbyBucketIfLarger(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 203
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->getExamptApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 204
    .restart local v0    # "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 205
    .restart local v2    # "saveData":Z
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 206
    const-string v4, "BAMMode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is in examptApp, ignore set run_any_in_background."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_1
    if-eqz v2, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/BAMMode;->saveRestrictedApp(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_5
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v4, p1, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateRunAnyInBackgroundOps(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    goto :goto_1

    .line 214
    .end local v0    # "examptApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "saveData":Z
    :cond_6
    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    .line 215
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/background/BAMMode;->hasRestrictComponent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 216
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v4, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_7
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->setAppStandByBucketSettingsIfNeed()V

    .line 219
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->defaultBucket:I

    invoke-static {v4, p1, v5}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->setAppStandbyBucketIfLarger(Landroid/content/Context;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 222
    :cond_8
    const-string v3, "BAMMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public processAllPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "pkgName"    # Ljava/lang/String;

    .prologue
    .line 169
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->N0Model(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {v1, p2}, Lcom/evenwell/powersaving/g3/utils/WhiteListUtils;->blackList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/BAMMode;->setAppStandByBucketSettingsIfNeed()V

    .line 172
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->defaultBucket:I

    invoke-static {v1, p2, v2}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->setAppStandbyBucketIfLarger(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 174
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/evenwell/powersaving/g3/background/BAMMode;->modeForLog(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, "log":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .end local v0    # "log":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public recoverRestrictedApps()V
    .locals 5

    .prologue
    .line 288
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_restricted_apps"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    .local v1, "restrictedAppsString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "\\|"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .local v0, "restrictedApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/evenwell/powersaving/g3/appops/UpdateAppOpsHelper;->updateRunAnyInBackgroundOps(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 295
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_restricted_apps"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->removePreferneceStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    const-string v2, "BAMMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recover restrictedAppsString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .end local v0    # "restrictedApps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method public recoverStandybyBucketSettingsIfNeed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 237
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_app_standby_enabled"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 238
    .local v1, "appStandByEnabled":I
    if-eq v1, v4, :cond_0

    .line 239
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "app_standby_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_app_standby_enabled"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->removePreferneceStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_adaptive_battery_management_enabled"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 247
    .local v0, "adaptiveBatteryManagementEnabled":I
    if-eq v0, v4, :cond_1

    .line 248
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adaptive_battery_management_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    const-string v3, "key_adaptive_battery_management_enabled"

    invoke-static {v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->removePreferneceStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "app_standby_enabled"

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 257
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/background/BAMMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adaptive_battery_management_enabled"

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 260
    const-string v2, "BAMMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recover appStandByEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const-string v2, "BAMMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recover adaptiveBatteryManagementEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
.end method
