.class public Lcom/fihtdc/stbmonitor/fragment/ErrorInfoFragment;
.super Landroid/app/Fragment;
.source "ErrorInfoFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0a001c

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 34
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/ErrorInfoFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 35
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->getAPRReport()Lcom/fihtdc/stbmonitor/report/APRReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/stbmonitor/report/APRReport;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
