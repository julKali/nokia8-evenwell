.class public Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;
.super Ljava/lang/Object;
.source "ReduceInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReduceInfo"


# instance fields
.field private DBG:Z

.field private mEnable:Z

.field private mReduceInfoFiles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->DBG:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->getRealFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 31
    iget-boolean v1, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "ReduceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReduceInfoFiles["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    .end local v0    # "i":I
    :cond_1
    const-string v0, "ReduceInfo"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mEnable:Z

    .line 36
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "ReduceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_2
    return-void
.end method

.method public static itemExist()Z
    .locals 2

    .line 63
    const-string v0, "ReduceInfo"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public contain(Ljava/io/File;)Z
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 45
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->DBG:Z

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "ReduceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file.getName()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",contain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public deleteFile(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 56
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/evenwell/Utils/FileUtilsEx;->deleteFile(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public enable()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/control/item/ReduceInfo;->mReduceInfoFiles:[Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
