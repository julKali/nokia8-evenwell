.class public Lcom/fihtdc/setupwizard/NavigationSelect;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "NavigationSelect.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cr:Landroid/content/ContentResolver;

.field private mBackButton:Landroid/widget/Button;

.field private mSkipButton:Landroid/widget/Button;

.field private mTitle_content:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mBackButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08002d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800c0

    if-eq p1, v0, :cond_1

    const-string p0, "SetupWizard"

    const-string p1, "Unknown resource id passed in onClick() !!"

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mSkipButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->setNavigation()V

    const/16 p1, 0x12d

    .line 88
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/NavigationSelect;->setResult(I)V

    .line 89
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/NavigationSelect;->finish()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x132

    .line 93
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/NavigationSelect;->setResult(I)V

    .line 94
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/NavigationSelect;->finish()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "NavigationSelect onCreate!!"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/NavigationSelect;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupWizard"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBrandUIStyle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x36

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    const p1, 0x7f0a003e

    .line 56
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/NavigationSelect;->setContentView(I)V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f0a003f

    .line 52
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/NavigationSelect;->setContentView(I)V

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/NavigationSelect;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->cr:Landroid/content/ContentResolver;

    const p1, 0x7f08002d

    .line 64
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/NavigationSelect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mBackButton:Landroid/widget/Button;

    .line 65
    iget-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800c0

    .line 67
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/NavigationSelect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mSkipButton:Landroid/widget/Button;

    .line 68
    iget-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    iget-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mBackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f08015f

    .line 72
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/NavigationSelect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mTitle_content:Landroid/widget/TextView;

    .line 73
    iget-object p0, p0, Lcom/fihtdc/setupwizard/NavigationSelect;->mTitle_content:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
