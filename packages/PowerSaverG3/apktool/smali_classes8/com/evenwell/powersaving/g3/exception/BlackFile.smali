.class public Lcom/evenwell/powersaving/g3/exception/BlackFile;
.super Ljava/lang/Object;
.source "BlackFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    }
.end annotation


# static fields
.field public static final BAM_BLACK_FILE_VERSION:Ljava/lang/String; = "BAM_BLACK_FILE_VERSION"

.field private static final DBG:Z = true

.field public static final DISAUTO_BLACK_FILE_VERSION:Ljava/lang/String; = "DISAUTO_BLACK_FILE_VERSION"

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]BlackFile"

.field private static mInstance:Lcom/evenwell/powersaving/g3/exception/BlackFile;


# instance fields
.field private mBAMBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

.field private mContext:Landroid/content/Context;

.field private mDisautoBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mInstance:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/16 v9, -0x3e7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mContext:Landroid/content/Context;

    .line 42
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mContext:Landroid/content/Context;

    const-string v7, "power_saving_status_file"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 43
    .local v5, "prefStatus":Landroid/content/SharedPreferences;
    const-string v6, "DISAUTO_BLACK_FILE_VERSION"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 44
    .local v4, "oldDisautoBlackListVersion":I
    const-string v6, "BAM_BLACK_FILE_VERSION"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 46
    .local v3, "oldBAMBlackListVersion":I
    new-instance v6, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    invoke-direct {v6, p0, v11}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;-><init>(Lcom/evenwell/powersaving/g3/exception/BlackFile;Lcom/evenwell/powersaving/g3/exception/BlackFile$1;)V

    iput-object v6, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mDisautoBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    .line 48
    const v2, 0x6ad412

    .line 50
    .local v2, "newDisautoFileVersion":I
    const v6, 0x7f090014

    :try_start_0
    invoke-direct {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getVersion(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 55
    :goto_0
    if-le v2, v4, :cond_0

    .line 56
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mDisautoBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    iput-boolean v10, v6, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->isNeedToRefresh:Z

    .line 58
    :cond_0
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mDisautoBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    const v7, 0x7f01000d

    invoke-direct {p0, v7}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getBlackList(I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "DISAUTO_BLACK_FILE_VERSION"

    .line 60
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 61
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    const-string v6, "[PowerSavingAppG3]BlackFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkDB] mDisautoBlackList "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mDisautoBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v6, "[PowerSavingAppG3]BlackFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkDB] mDisautoBlackList.isNeedToRefresh "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mDisautoBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    iget-boolean v8, v8, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->isNeedToRefresh:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v6, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    invoke-direct {v6, p0, v11}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;-><init>(Lcom/evenwell/powersaving/g3/exception/BlackFile;Lcom/evenwell/powersaving/g3/exception/BlackFile$1;)V

    iput-object v6, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mBAMBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    .line 68
    const v1, 0x6ad412

    .line 70
    .local v1, "newBAMFileVersion":I
    const v6, 0x7f09000e

    :try_start_1
    invoke-direct {p0, v6}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getVersion(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 74
    :goto_1
    if-le v1, v3, :cond_1

    .line 75
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mBAMBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    iput-boolean v10, v6, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->isNeedToRefresh:Z

    .line 77
    :cond_1
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mBAMBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    const v7, 0x7f010003

    invoke-direct {p0, v7}, Lcom/evenwell/powersaving/g3/exception/BlackFile;->getBlackList(I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "BAM_BLACK_FILE_VERSION"

    .line 79
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 80
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    const-string v6, "[PowerSavingAppG3]BlackFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkDB] mBAMBlackList "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mBAMBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v6, "[PowerSavingAppG3]BlackFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[checkDB] mBAMBlackList.isNeedToRefresh "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mBAMBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    iget-boolean v8, v8, Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;->isNeedToRefresh:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void

    .line 51
    .end local v1    # "newBAMFileVersion":I
    :catch_0
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 71
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "newBAMFileVersion":I
    :catch_1
    move-exception v0

    .line 72
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private getBlackList(I)Ljava/util/List;
    .locals 1
    .param p1, "resourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BlackFile;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 33
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mInstance:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/evenwell/powersaving/g3/exception/BlackFile;

    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/exception/BlackFile;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mInstance:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    .line 36
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mInstance:Lcom/evenwell/powersaving/g3/exception/BlackFile;

    return-object v0
.end method

.method private getVersion(I)I
    .locals 4
    .param p1, "resourceId"    # I

    .prologue
    .line 99
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    .local v0, "version":I
    return v0
.end method


# virtual methods
.method public getBAMBlackList()Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mBAMBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    return-object v0
.end method

.method public getDisautoBlackList()Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/BlackFile;->mDisautoBlackList:Lcom/evenwell/powersaving/g3/exception/BlackFile$BlackList;

    return-object v0
.end method
