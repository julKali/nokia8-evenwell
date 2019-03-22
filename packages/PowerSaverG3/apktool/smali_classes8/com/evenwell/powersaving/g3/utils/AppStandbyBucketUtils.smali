.class public Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;
.super Ljava/lang/Object;
.source "AppStandbyBucketUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppStandbyBucketUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bucketToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "bucket"    # I

    .prologue
    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "Exempted"

    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "Active"

    goto :goto_0

    .line 19
    :sswitch_2
    const-string v0, "Working_set"

    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "Frequent"

    goto :goto_0

    .line 23
    :sswitch_4
    const-string v0, "Rare"

    goto :goto_0

    .line 25
    :sswitch_5
    const-string v0, "Never"

    goto :goto_0

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public static getAppStandbyBucket(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 61
    const-string v1, "usagestats"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 62
    .local v0, "usageStatsManager":Landroid/app/usage/UsageStatsManager;
    invoke-virtual {v0, p1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static setAppStandbyBucket(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "bucket"    # I

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 47
    .local v2, "uid":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 48
    .local v1, "ownerUid":I
    if-ne v2, v1, :cond_0

    .line 49
    const-string v4, "AppStandbyBucketUtils"

    const-string v5, "Cannot set your own standby bucket"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_0
    const-string v4, "usagestats"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStatsManager;

    .line 54
    .local v3, "usageStatsManager":Landroid/app/usage/UsageStatsManager;
    invoke-virtual {v3, p1, p2}, Landroid/app/usage/UsageStatsManager;->setAppStandbyBucket(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    .end local v3    # "usageStatsManager":Landroid/app/usage/UsageStatsManager;
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setAppStandbyBucketIfLarger(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "bucket"    # I

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "success":Z
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->getAppStandbyBucket(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 34
    .local v0, "oldBucket":I
    if-le p2, v0, :cond_0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->setAppStandbyBucket(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v2, "AppStandbyBucketUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " change to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->bucketToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->bucketToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return v1

    .line 40
    :cond_0
    const-string v2, "AppStandbyBucketUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bucket is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/utils/AppStandbyBucketUtils;->bucketToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", don\'t need to change it."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
