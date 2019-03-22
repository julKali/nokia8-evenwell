.class public Lcom/evenwell/glance/notification/data/BadgeInfo;
.super Ljava/lang/Object;
.source "BadgeInfo.java"


# static fields
.field public static final MAX_COUNT:I = 0x3e7


# instance fields
.field private mNotificationIcon:Landroid/graphics/Shader;

.field private mNotificationKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/glance/notification/data/NotificationKeyData;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageUserKey:Lcom/evenwell/glance/notification/data/PackageUserKey;

.field private mTotalCount:I


# direct methods
.method public constructor <init>(Lcom/evenwell/glance/notification/data/PackageUserKey;)V
    .locals 1
    .param p1, "packageUserKey"    # Lcom/evenwell/glance/notification/data/PackageUserKey;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mPackageUserKey:Lcom/evenwell/glance/notification/data/PackageUserKey;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mNotificationKeys:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public addOrUpdateNotificationKey(Lcom/evenwell/glance/notification/data/NotificationKeyData;)Z
    .locals 5
    .param p1, "notificationKey"    # Lcom/evenwell/glance/notification/data/NotificationKeyData;

    .prologue
    .line 62
    iget-object v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 63
    .local v1, "indexOfPrevKey":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x0

    .line 65
    .local v2, "prevKey":Lcom/evenwell/glance/notification/data/NotificationKeyData;
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    iget v3, v2, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    iget v4, p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    if-ne v3, v4, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 79
    :cond_0
    :goto_1
    return v0

    .line 63
    .end local v2    # "prevKey":Lcom/evenwell/glance/notification/data/NotificationKeyData;
    :cond_1
    iget-object v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mNotificationKeys:Ljava/util/List;

    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/glance/notification/data/NotificationKeyData;

    move-object v2, v3

    goto :goto_0

    .line 70
    .restart local v2    # "prevKey":Lcom/evenwell/glance/notification/data/NotificationKeyData;
    :cond_2
    iget v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    iget v4, v2, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    .line 71
    iget v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    iget v4, p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    .line 72
    iget v3, p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    iput v3, v2, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    .line 73
    const/4 v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    .local v0, "added":Z
    if-eqz v0, :cond_0

    .line 77
    iget v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    iget v4, p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    goto :goto_1
.end method

.method public getNotificationCount()I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getNotificationKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evenwell/glance/notification/data/NotificationKeyData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mNotificationKeys:Ljava/util/List;

    return-object v0
.end method

.method public removeNotificationKey(Lcom/evenwell/glance/notification/data/NotificationKeyData;)Z
    .locals 3
    .param p1, "notificationKey"    # Lcom/evenwell/glance/notification/data/NotificationKeyData;

    .prologue
    .line 86
    iget-object v1, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mNotificationKeys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 88
    iget v1, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    iget v2, p1, Lcom/evenwell/glance/notification/data/NotificationKeyData;->count:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mTotalCount:I

    .line 90
    :cond_0
    return v0
.end method

.method public shouldBeInvalidated(Lcom/evenwell/glance/notification/data/BadgeInfo;)Z
    .locals 2
    .param p1, "newBadge"    # Lcom/evenwell/glance/notification/data/BadgeInfo;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evenwell/glance/notification/data/BadgeInfo;->mPackageUserKey:Lcom/evenwell/glance/notification/data/PackageUserKey;

    iget-object v1, p1, Lcom/evenwell/glance/notification/data/BadgeInfo;->mPackageUserKey:Lcom/evenwell/glance/notification/data/PackageUserKey;

    invoke-virtual {v0, v1}, Lcom/evenwell/glance/notification/data/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/evenwell/glance/notification/data/BadgeInfo;->getNotificationCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/evenwell/glance/notification/data/BadgeInfo;->getNotificationCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
