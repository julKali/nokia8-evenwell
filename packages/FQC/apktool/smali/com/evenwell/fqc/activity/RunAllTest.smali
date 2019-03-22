.class public Lcom/evenwell/fqc/activity/RunAllTest;
.super Landroid/app/Activity;
.source "RunAllTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/RunAllTest;->setResult(I)V

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RunAllTest;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0001

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f090172

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/RunAllTest;->mHandler:Landroid/os/Handler;

    .line 29
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/RunAllTest;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RunAllTest;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/RunAllTest;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/RunAllTest;->finish()V

    return-void
.end method
