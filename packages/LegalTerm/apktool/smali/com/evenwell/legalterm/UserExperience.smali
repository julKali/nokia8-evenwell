.class public Lcom/evenwell/legalterm/UserExperience;
.super Landroid/app/Activity;
.source "UserExperience.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LegalTerm"


# instance fields
.field private final ClickListener:Landroid/view/View$OnClickListener;

.field private mDownButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    new-instance v0, Lcom/evenwell/legalterm/UserExperience$1;

    invoke-direct {v0, p0}, Lcom/evenwell/legalterm/UserExperience$1;-><init>(Lcom/evenwell/legalterm/UserExperience;)V

    iput-object v0, p0, Lcom/evenwell/legalterm/UserExperience;->ClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/legalterm/UserExperience;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/legalterm/UserExperience;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/evenwell/legalterm/UserExperience;->mDownButton:Landroid/widget/Button;

    return-object v0
.end method

.method private replaceWaterMarkString(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "isWaterMark"    # Z
    .param p2, "string"    # Ljava/lang/String;

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    const v1, 0x7f0a0020

    invoke-virtual {p0, v1}, Lcom/evenwell/legalterm/UserExperience;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "brandNameWatermark":Ljava/lang/String;
    const-string v1, "HMD"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nokia"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOKIA"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 55
    .end local v0    # "brandNameWatermark":Ljava/lang/String;
    :cond_0
    return-object p2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v4, 0x7f09002b

    invoke-virtual {p0, v4}, Lcom/evenwell/legalterm/UserExperience;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/evenwell/legalterm/UserExperience;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 24
    .local v1, "isWaterMark":Z
    const-string v4, "LegalTerm"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UserExperience onCreate, watermark is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const v4, 0x7f070041

    invoke-virtual {p0, v4}, Lcom/evenwell/legalterm/UserExperience;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28
    .local v2, "message":Landroid/widget/TextView;
    const v4, 0x7f0a0029

    invoke-virtual {p0, v4}, Lcom/evenwell/legalterm/UserExperience;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    .local v3, "messageText":Ljava/lang/String;
    invoke-direct {p0, v1, v3}, Lcom/evenwell/legalterm/UserExperience;->replaceWaterMarkString(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v4, 0x7f07002d

    invoke-virtual {p0, v4}, Lcom/evenwell/legalterm/UserExperience;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/evenwell/legalterm/UserExperience;->mDownButton:Landroid/widget/Button;

    .line 34
    iget-object v4, p0, Lcom/evenwell/legalterm/UserExperience;->mDownButton:Landroid/widget/Button;

    const v5, 0x7f0a0023

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget-object v4, p0, Lcom/evenwell/legalterm/UserExperience;->mDownButton:Landroid/widget/Button;

    iget-object v5, p0, Lcom/evenwell/legalterm/UserExperience;->ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v4, p0, Lcom/evenwell/legalterm/UserExperience;->mDownButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/legalterm/UserExperience;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 40
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, v7}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/evenwell/legalterm/UserExperience;->onBackPressed()V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
