.class public Lcom/evenwell/legalterm/PrivacyPolicy;
.super Landroid/app/Activity;
.source "PrivacyPolicy.java"


# static fields
.field private static final ENABLE_DEMO_MODE:Ljava/lang/String; = "com.evenwell.retaildemoapp.enable"

.field private static final TAG:Ljava/lang/String; = "PrivacyPolicy"


# instance fields
.field private final ClickListener:Landroid/view/View$OnClickListener;

.field private mDownButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 84
    new-instance v0, Lcom/evenwell/legalterm/PrivacyPolicy$2;

    invoke-direct {v0, p0}, Lcom/evenwell/legalterm/PrivacyPolicy$2;-><init>(Lcom/evenwell/legalterm/PrivacyPolicy;)V

    iput-object v0, p0, Lcom/evenwell/legalterm/PrivacyPolicy;->ClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/legalterm/PrivacyPolicy;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/legalterm/PrivacyPolicy;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/evenwell/legalterm/PrivacyPolicy;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/legalterm/PrivacyPolicy;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/legalterm/PrivacyPolicy;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/evenwell/legalterm/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    return-object v0
.end method

.method private isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "mIntent"    # Ljava/lang/String;

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 99
    .local v2, "pm":Landroid/content/pm/PackageManager;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, "in":Landroid/content/Intent;
    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 102
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const-string v3, "PrivacyPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Demo app is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v6, 0x7f09002b

    invoke-virtual {p0, v6}, Lcom/evenwell/legalterm/PrivacyPolicy;->setContentView(I)V

    .line 34
    const-string v6, "PrivacyPolicy"

    const-string v7, "PrivacyPolicy onCreate"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const v6, 0x7f070041

    invoke-virtual {p0, v6}, Lcom/evenwell/legalterm/PrivacyPolicy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 38
    .local v3, "message":Landroid/widget/TextView;
    const v6, 0x7f0a0025

    invoke-virtual {p0, v6}, Lcom/evenwell/legalterm/PrivacyPolicy;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    .local v4, "messageText":Ljava/lang/String;
    const v6, 0x7f0a002a

    invoke-virtual {p0, v6}, Lcom/evenwell/legalterm/PrivacyPolicy;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    .local v5, "wifiName":Ljava/lang/String;
    const-string v6, "[WIFI_WLAN]"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v6, 0x7f07002d

    invoke-virtual {p0, v6}, Lcom/evenwell/legalterm/PrivacyPolicy;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/evenwell/legalterm/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    .line 45
    iget-object v6, p0, Lcom/evenwell/legalterm/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    const v7, 0x7f0a0023

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 46
    iget-object v6, p0, Lcom/evenwell/legalterm/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    iget-object v7, p0, Lcom/evenwell/legalterm/PrivacyPolicy;->ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v6, p0, Lcom/evenwell/legalterm/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/evenwell/legalterm/PrivacyPolicy;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 51
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/evenwell/legalterm/PrivacyPolicy;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "android:id/action_bar"

    invoke-virtual {v6, v7, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 55
    .local v2, "id":I
    invoke-virtual {p0}, Lcom/evenwell/legalterm/PrivacyPolicy;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 57
    .local v1, "actionBarView":Landroid/view/View;
    new-instance v6, Lcom/evenwell/legalterm/PrivacyPolicy$1;

    invoke-direct {v6, p0}, Lcom/evenwell/legalterm/PrivacyPolicy$1;-><init>(Lcom/evenwell/legalterm/PrivacyPolicy;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .end local v1    # "actionBarView":Landroid/view/View;
    .end local v2    # "id":I
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/evenwell/legalterm/PrivacyPolicy;->onBackPressed()V

    .line 81
    const/4 v0, 0x1

    return v0
.end method
