.class public Lcom/fihtdc/AprUploadService/activity/ActivityDialog;
.super Landroid/app/Activity;
.source "ActivityDialog.java"


# instance fields
.field private Tag:Ljava/lang/String;

.field private mConfirm:Landroid/widget/Button;

.field private mDetail:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const-string/jumbo v0, "com.fihtdc.AprUploadService.activity"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->Tag:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ActivityDialog"

    invoke-static {v1, v2}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetTheme(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-super {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v1, 0x7f04000a

    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->setContentView(I)V

    .line 39
    const v1, 0x7f0d001c

    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    .local v0, "textView":Landroid/widget/TextView;
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->setFinishOnTouchOutside(Z)V

    .line 45
    const v1, 0x7f0d001d

    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->mDetail:Landroid/widget/Button;

    .line 46
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->mDetail:Landroid/widget/Button;

    new-instance v2, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$1;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$1;-><init>(Lcom/fihtdc/AprUploadService/activity/ActivityDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v1, 0x7f0d001e

    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->mConfirm:Landroid/widget/Button;

    .line 58
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/ActivityDialog;->mConfirm:Landroid/widget/Button;

    new-instance v2, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$2;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/activity/ActivityDialog$2;-><init>(Lcom/fihtdc/AprUploadService/activity/ActivityDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 111
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 125
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 127
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 120
    return-void
.end method
