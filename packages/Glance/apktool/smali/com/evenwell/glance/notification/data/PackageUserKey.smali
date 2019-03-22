.class public Lcom/evenwell/glance/notification/data/PackageUserKey;
.super Ljava/lang/Object;
.source "PackageUserKey.java"


# instance fields
.field private mHashCode:I

.field public mPackageName:Ljava/lang/String;

.field public mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/evenwell/glance/notification/data/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 24
    return-void
.end method

.method public static fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/evenwell/glance/notification/data/PackageUserKey;
    .locals 3
    .param p0, "notification"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 19
    new-instance v0, Lcom/evenwell/glance/notification/data/PackageUserKey;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evenwell/glance/notification/data/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method private update(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mHashCode:I

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 40
    instance-of v2, p1, Lcom/evenwell/glance/notification/data/PackageUserKey;

    if-nez v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/evenwell/glance/notification/data/PackageUserKey;

    .line 42
    .local v0, "otherKey":Lcom/evenwell/glance/notification/data/PackageUserKey;
    iget-object v2, p0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mUser:Landroid/os/UserHandle;

    iget-object v3, v0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/evenwell/glance/notification/data/PackageUserKey;->mHashCode:I

    return v0
.end method
