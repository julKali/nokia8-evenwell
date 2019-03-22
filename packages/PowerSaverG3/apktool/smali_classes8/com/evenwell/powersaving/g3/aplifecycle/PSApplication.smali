.class public Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;
.super Landroid/app/Application;
.source "PSApplication.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "PSApplication"

    sput-object v0, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private findFilePathFromCandidates([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "candidates"    # [Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 43
    move-object v2, p2

    .line 44
    .local v2, "filePath":Ljava/lang/String;
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    .line 45
    .local v0, "candidate":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    move-object v2, v0

    .line 51
    .end local v0    # "candidate":Ljava/lang/String;
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    return-object v2

    .line 44
    .restart local v0    # "candidate":Ljava/lang/String;
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    sget-object v3, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->TAG:Ljava/lang/String;

    const-string v4, "onCreate"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f010006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "blackListFilePathCandidates":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f010008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "cfgFilePathCandidates":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f010018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "productCfgFilePathCandidates":[Ljava/lang/String;
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0, v3}, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->findFilePathFromCandidates([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_CFG_FILE:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v1, v3}, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->findFilePathFromCandidates([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_CFG_FILE:Ljava/lang/String;

    .line 29
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_PRODUCT_CFG_FILE:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->findFilePathFromCandidates([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_PRODUCT_CFG_FILE:Ljava/lang/String;

    .line 33
    sget-object v3, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PSConst.FILENAME.POWER_SAVING_DEFAULT_BLACK_LIST = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v3, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PSConst.FILENAME.POWER_SAVING_DEFAULT_EXTERNAL_CFG_FILE = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_CFG_FILE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v3, Lcom/evenwell/powersaving/g3/aplifecycle/PSApplication;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PSConst.FILENAME.POWER_SAVING_DEFAULT_EXTERNAL_PRODUCT_CFG_FILE = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_PRODUCT_CFG_FILE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method
