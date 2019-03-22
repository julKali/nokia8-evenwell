.class public Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;
.super Ljava/lang/Object;
.source "DataSaverBackend.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataSaverBackend"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPolicyManager:Landroid/net/NetworkPolicyManager;

.field private mUidPolicies:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    .line 24
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 26
    return-void
.end method

.method private loadBlacklist()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 77
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, v5}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 78
    .local v0, "uid":I
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v0    # "uid":I
    :cond_0
    return-void
.end method

.method private loadWhitelist()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 67
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, v5}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 68
    .local v0, "uid":I
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v0    # "uid":I
    :cond_0
    return-void
.end method


# virtual methods
.method public getWhitelistedCount()I
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return v0
.end method

.method public isBlacklisted(I)Z
    .locals 3
    .param p1, "uid"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isDataSaverEnabled()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result v0

    return v0
.end method

.method public isWhitelisted(I)Z
    .locals 3
    .param p1, "uid"    # I

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public refreshBlacklist()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->loadBlacklist()V

    .line 74
    return-void
.end method

.method public refreshWhitelist()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->loadWhitelist()V

    .line 38
    return-void
.end method

.method public setDataSaverEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0, p1}, Landroid/net/NetworkPolicyManager;->setRestrictBackground(Z)V

    .line 34
    return-void
.end method

.method public setIsBlacklisted(ILjava/lang/String;Z)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "blacklisted"    # Z

    .prologue
    .line 88
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 89
    .local v0, "policy":I
    :goto_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 90
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    if-eqz p3, :cond_1

    .line 93
    const-string v1, "DataSaverBackend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to black list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_1
    return-void

    .line 88
    .end local v0    # "policy":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    .restart local v0    # "policy":I
    :cond_1
    const-string v1, "DataSaverBackend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from black list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public setIsWhitelisted(ILjava/lang/String;Z)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "whitelisted"    # Z

    .prologue
    .line 41
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    .line 42
    .local v0, "policy":I
    :goto_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v1, p1, v0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V

    .line 43
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->mUidPolicies:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    if-eqz p3, :cond_1

    .line 46
    const-string v1, "DataSaverBackend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to white list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_1
    return-void

    .line 41
    .end local v0    # "policy":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    .restart local v0    # "policy":I
    :cond_1
    const-string v1, "DataSaverBackend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from white list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
