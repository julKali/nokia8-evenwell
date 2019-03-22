.class public Lcom/evenwell/custmanager/ui/InfoActivity;
.super Landroid/app/Activity;
.source "InfoActivity.java"


# instance fields
.field mBtlVersion:Landroid/widget/TextView;

.field private mClickCount:I

.field mParentLayout:Landroid/widget/LinearLayout;

.field mPcak1Version:Landroid/widget/TextView;

.field mPcak2Version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClickBtlVersion()V
    .locals 6

    .line 56
    iget v0, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mClickCount:I

    .line 57
    iget v0, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mClickCount:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/evenwell/info/DeviceInfo;->getInstance()Lcom/evenwell/info/DeviceInfo;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;

    invoke-static {p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getInternalModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/evenwell/info/DeviceInfo;->getSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/info/DeviceInfo;->getSubVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/InfoActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "/"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addListingFile(Ljava/lang/String;)Z

    .line 63
    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addUploadFile(Ljava/lang/String;)Z

    .line 65
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->CUST_DIR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addListingFile(Ljava/lang/String;)Z

    .line 66
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->CUST_DIR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addUploadFile(Ljava/lang/String;)Z

    const-string v0, "/data/app-overlay"

    .line 69
    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addUploadFile(Ljava/lang/String;)Z

    const-string v0, "/data/logs/alog"

    .line 70
    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addUploadFile(Ljava/lang/String;)Z

    .line 72
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_PRELOAD_CUST_VERSION_FILE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addUploadFile(Ljava/lang/String;)Z

    .line 73
    sget-object v0, Lcom/evenwell/custmanager/utils/JsonUtils;->CARRIER_MATRIX_PATH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addUploadFile(Ljava/lang/String;)Z

    .line 74
    sget-object v0, Lcom/evenwell/custmanager/utils/JsonUtils;->MCFG_CARRIER_MATRIX_PATH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addUploadFile(Ljava/lang/String;)Z

    .line 75
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_DIR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addListingFile(Ljava/lang/String;)Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fih_atl"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduConfig;->addListingFile(Ljava/lang/String;)Z

    .line 80
    new-instance v0, Lcom/evenwell/custmanager/aprdirectupload/AduView;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/aprdirectupload/AduView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/evenwell/custmanager/aprdirectupload/AduView;->setConfig(Lcom/evenwell/custmanager/aprdirectupload/AduConfig;)V

    .line 83
    iget-object v1, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method init()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mPcak1Version:Landroid/widget/TextView;

    const-string v1, "persist.cm.pack.ver"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mPcak2Version:Landroid/widget/TextView;

    const-string v1, "persist.cm.pack2.ver"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mBtlVersion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->GetInstance(Landroid/content/Context;)Lcom/evenwell/custmanager/utils/DeviceInfos;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->getInternalModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") preload "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->getBtlCustVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001d

    .line 41
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/InfoActivity;->setContentView(I)V

    const p1, 0x7f08008d

    .line 42
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/InfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mPcak1Version:Landroid/widget/TextView;

    const p1, 0x7f08008e

    .line 43
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/InfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mPcak2Version:Landroid/widget/TextView;

    const p1, 0x7f08008c

    .line 44
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/InfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mBtlVersion:Landroid/widget/TextView;

    const p1, 0x7f080058

    .line 45
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/InfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mParentLayout:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/InfoActivity;->init()V

    .line 47
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/InfoActivity;->mBtlVersion:Landroid/widget/TextView;

    new-instance v0, Lcom/evenwell/custmanager/ui/InfoActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ui/InfoActivity$1;-><init>(Lcom/evenwell/custmanager/ui/InfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
