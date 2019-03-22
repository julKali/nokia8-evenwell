.class public Lcom/evenwell/DbgCfgTool/qxdm_config;
.super Landroid/app/Activity;
.source "qxdm_config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DbgCfgTool"

.field private static final mFileSizeM:[Ljava/lang/String;

.field private static final mLogcnt:[Ljava/lang/String;

.field private static final mMaxDirNo:[Ljava/lang/String;


# instance fields
.field btnSave:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field sFileSize:Landroid/widget/Spinner;

.field sMaxDirNo:Landroid/widget/Spinner;

.field sRotateFileCount:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "20"

    const-string v1, "40"

    const-string v2, "60"

    const-string v3, "80"

    const-string v4, "100"

    const-string v5, "120"

    const-string v6, "140"

    const-string v7, "160"

    const-string v8, "180"

    const-string v9, "200"

    .line 37
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mFileSizeM:[Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "10"

    const-string v3, "20"

    const-string v4, "30"

    const-string v5, "40"

    const-string v6, "50"

    const-string v7, "60"

    const-string v8, "70"

    const-string v9, "80"

    const-string v10, "90"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mLogcnt:[Ljava/lang/String;

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    .line 39
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mMaxDirNo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 71
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 73
    :try_start_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/qxdm_config;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getSettings()V
    .locals 5

    .line 91
    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getQxdmFileSizeM()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getQxdmLogCnt()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getQxdmMaxDir()Ljava/lang/String;

    move-result-object v2

    .line 96
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sFileSize:Landroid/widget/Spinner;

    sget-object v4, Lcom/evenwell/DbgCfgTool/qxdm_config;->mFileSizeM:[Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/evenwell/DbgCfgTool/qxdm_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 97
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sRotateFileCount:Landroid/widget/Spinner;

    sget-object v3, Lcom/evenwell/DbgCfgTool/qxdm_config;->mLogcnt:[Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/evenwell/DbgCfgTool/qxdm_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 98
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sMaxDirNo:Landroid/widget/Spinner;

    sget-object v1, Lcom/evenwell/DbgCfgTool/qxdm_config;->mMaxDirNo:[Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/evenwell/DbgCfgTool/qxdm_config;->LastTimeSelected(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 1

    .line 44
    invoke-virtual {p0, p2}, Lcom/evenwell/DbgCfgTool/qxdm_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 45
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p2, p0, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p0, 0x1090009

    .line 46
    invoke-virtual {p2, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050014

    .line 54
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/qxdm_config;->setContentView(I)V

    const p1, 0x7f040033

    .line 55
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/qxdm_config;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->btnSave:Landroid/widget/Button;

    .line 56
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->btnSave:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/qxdm_config$clickSave;-><init>(Lcom/evenwell/DbgCfgTool/qxdm_config;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sFileSize:Landroid/widget/Spinner;

    sget-object v0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mFileSizeM:[Ljava/lang/String;

    const v1, 0x7f040069

    invoke-direct {p0, p1, v1, v0}, Lcom/evenwell/DbgCfgTool/qxdm_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sFileSize:Landroid/widget/Spinner;

    .line 59
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sRotateFileCount:Landroid/widget/Spinner;

    sget-object v0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mLogcnt:[Ljava/lang/String;

    const v1, 0x7f04006a

    invoke-direct {p0, p1, v1, v0}, Lcom/evenwell/DbgCfgTool/qxdm_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sRotateFileCount:Landroid/widget/Spinner;

    .line 60
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sMaxDirNo:Landroid/widget/Spinner;

    sget-object v0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mMaxDirNo:[Ljava/lang/String;

    const v1, 0x7f04006b

    invoke-direct {p0, p1, v1, v0}, Lcom/evenwell/DbgCfgTool/qxdm_config;->setSpinner(Landroid/widget/Spinner;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->sMaxDirNo:Landroid/widget/Spinner;

    .line 62
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/qxdm_config;->getSettings()V

    .line 64
    iput-object p0, p0, Lcom/evenwell/DbgCfgTool/qxdm_config;->mContext:Landroid/content/Context;

    return-void
.end method
