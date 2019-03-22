.class public Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;
.super Landroid/app/Activity;
.source "TestDataSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final REQUEST_SELECT_CODE:I = 0x3ea


# instance fields
.field private mBtnSeclect:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private loadFromGallery()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 42
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.bokeheditor.CUT_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "uri"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->loadFromGallery()V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x7f060038
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f060038

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->mBtnSeclect:Landroid/widget/Button;

    .line 23
    iget-object v0, p0, Lcom/evenwell/bokeheditor/test/TestDataSelectActivity;->mBtnSeclect:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method
