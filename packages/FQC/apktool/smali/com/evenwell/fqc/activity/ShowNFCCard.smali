.class public Lcom/evenwell/fqc/activity/ShowNFCCard;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowNFCCard.java"


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field private static final COST_TIME:I = 0x2710


# instance fields
.field public TAG:Ljava/lang/String;

.field private mAdapter:Landroid/nfc/NfcAdapter;

.field private mImg:Landroid/widget/ImageView;

.field private textResult:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FQCLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->TAG:Ljava/lang/String;

    return-void
.end method

.method private findViews()V
    .locals 1

    const v0, 0x7f050006

    .line 84
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFCCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->textResult:Landroid/widget/TextView;

    const v0, 0x7f0500b4

    .line 85
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowNFCCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mImg:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06002d

    .line 50
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFCCard;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowNFCCard;->findViews()V

    .line 52
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->textResult:Landroid/widget/TextView;

    const v0, 0x7f090153

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mAdapter:Landroid/nfc/NfcAdapter;

    .line 54
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mAdapter:Landroid/nfc/NfcAdapter;

    if-nez p1, :cond_0

    const-string p1, "can not get NFC default adapter!!!"

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowNFCCard;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 59
    :try_start_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {v0}, Lcom/evenwell/fqc/utility/Utility;->NfcAdapter_disable(Landroid/nfc/NfcAdapter;)Z

    .line 62
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->TAG:Ljava/lang/String;

    const-string v1, "--- disable NFC adapter ---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Err onPause() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 72
    :try_start_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->mAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {v0}, Lcom/evenwell/fqc/utility/Utility;->NfcAdapter_enable(Landroid/nfc/NfcAdapter;)Z

    .line 75
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->TAG:Ljava/lang/String;

    const-string v1, "--- enable NFC adapter ---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFCCard;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Err onResume() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
