.class public Lcom/evenwell/fqc/activity/WalletTest;
.super Lcom/evenwell/fqc/baseActivity/BasicCmdTest;
.source "WalletTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0901f4

    .line 13
    iput p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->str_test:I

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->COMPONENTS_MODE:I

    return-void
.end method

.method public onTestPass()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/evenwell/fqc/activity/WalletTest;->mTestText:Landroid/widget/TextView;

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "make sure wallet screen"

    .line 20
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/WalletTest;->test_case_wait_confirm(Ljava/lang/String;)V

    return-void
.end method
