.class public Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;
.super Lcom/evenwell/powersaving/g3/e/doze/function/Function;
.source "DataSaver.java"


# static fields
.field private static final KEY_DATA_SAVER_WHITELIST:Ljava/lang/String; = "data_saver_whitelist"


# instance fields
.field private mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x1

    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;

    new-instance v2, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;

    invoke-direct {v2, p1}, Lcom/evenwell/powersaving/g3/e/doze/function/WifiHotSpot;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcom/evenwell/powersaving/g3/e/doze/function/BluetoothHotSpot;-><init>(Landroid/content/Context;Lcom/evenwell/powersaving/g3/e/doze/function/Function;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;-><init>(Landroid/content/Context;ZLcom/evenwell/powersaving/g3/e/doze/function/Function;)V

    .line 23
    new-instance v0, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-direct {v0, p1}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    .line 24
    return-void
.end method


# virtual methods
.method public forceIgnore()Z
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/evenwell/powersaving/g3/e/doze/function/Function;->forceIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Function"

    const-string v1, "do not change data saver state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->isDataSaverEnabled()Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 10
    .param p1, "value"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v9, -0x1

    .line 33
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v6, p1}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->setDataSaverEnabled(Z)V

    .line 36
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v6}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->refreshWhitelist()V

    .line 38
    if-eqz p1, :cond_4

    .line 41
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .local v4, "whitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f01000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "dataSaverWhiteList":[Ljava/lang/String;
    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, v0, v5

    .line 45
    .local v2, "pkgName":Ljava/lang/String;
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mContext:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 46
    .local v3, "uid":I
    if-eq v3, v9, :cond_0

    invoke-static {v3}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v7, v3}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->isWhitelisted(I)Z

    move-result v1

    .line 49
    .local v1, "isWhiteList":Z
    if-nez v1, :cond_0

    .line 50
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v2, v8}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->setIsWhitelisted(ILjava/lang/String;Z)V

    .line 51
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    .end local v1    # "isWhiteList":Z
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "uid":I
    :cond_2
    const-string v5, "data_saver_whitelist"

    invoke-virtual {p0, v5, v4}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->savePreference(Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    .end local v0    # "dataSaverWhiteList":[Ljava/lang/String;
    .end local v4    # "whitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    :goto_2
    return-void

    .line 58
    :cond_4
    const-string v6, "data_saver_whitelist"

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->containPreference(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 59
    const-string v6, "data_saver_whitelist"

    invoke-virtual {p0, v6}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->readPreferenceSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 60
    .restart local v4    # "whitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    .restart local v2    # "pkgName":Ljava/lang/String;
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mContext:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 62
    .restart local v3    # "uid":I
    if-eq v3, v9, :cond_5

    .line 64
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v7, v3}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->isWhitelisted(I)Z

    move-result v1

    .line 65
    .restart local v1    # "isWhiteList":Z
    if-eqz v1, :cond_5

    .line 66
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->mDataSaverBackend:Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;

    invoke-virtual {v7, v3, v2, v5}, Lcom/evenwell/powersaving/g3/e/doze/DataSaverBackend;->setIsWhitelisted(ILjava/lang/String;Z)V

    goto :goto_3

    .line 69
    .end local v1    # "isWhiteList":Z
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "uid":I
    :cond_6
    const-string v5, "data_saver_whitelist"

    invoke-virtual {p0, v5}, Lcom/evenwell/powersaving/g3/e/doze/function/DataSaver;->removePreference(Ljava/lang/String;)V

    goto :goto_2
.end method
