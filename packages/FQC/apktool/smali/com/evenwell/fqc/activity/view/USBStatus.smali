.class public Lcom/evenwell/fqc/activity/view/USBStatus;
.super Landroid/widget/LinearLayout;
.source "USBStatus.java"


# instance fields
.field private imgView:Landroid/widget/ImageView;

.field private mUserView:Landroid/widget/ImageView;

.field private txtView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->mUserView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/USBStatus;->setOrientation(I)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/USBStatus;->addView(Landroid/view/View;)V

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/USBStatus;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->mUserView:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->mUserView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/view/USBStatus;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public DCRemove()V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    const v0, 0x7f0900b6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public USBConnect()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    const v1, 0x7f0901e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    const v1, 0x7f040094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->mUserView:Landroid/widget/ImageView;

    const v0, 0x7f040097

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public USBConnecting()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    const v0, 0x7f040094

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public USBDisconnect()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    const v1, 0x7f0901e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    const v1, 0x7f040093

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->mUserView:Landroid/widget/ImageView;

    const v0, 0x7f040095

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public USBDisconnecting()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->txtView2:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/USBStatus;->imgView:Landroid/widget/ImageView;

    const v0, 0x7f040093

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
