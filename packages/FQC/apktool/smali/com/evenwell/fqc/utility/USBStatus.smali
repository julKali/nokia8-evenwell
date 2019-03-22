.class public Lcom/evenwell/fqc/utility/USBStatus;
.super Landroid/widget/LinearLayout;
.source "USBStatus.java"


# instance fields
.field private imgView:Landroid/widget/ImageView;

.field private txtView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->txtView:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->imgView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/USBStatus;->setOrientation(I)V

    .line 20
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->txtView:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->txtView:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->txtView:Landroid/widget/TextView;

    const v1, 0x7f0a0001

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    iget-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->txtView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/utility/USBStatus;->addView(Landroid/view/View;)V

    .line 25
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->imgView:Landroid/widget/ImageView;

    .line 27
    iget-object p1, p0, Lcom/evenwell/fqc/utility/USBStatus;->imgView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    iget-object p1, p0, Lcom/evenwell/fqc/utility/USBStatus;->imgView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/utility/USBStatus;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public USBConntect()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->txtView:Landroid/widget/TextView;

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p0, p0, Lcom/evenwell/fqc/utility/USBStatus;->imgView:Landroid/widget/ImageView;

    const v0, 0x7f040094

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public USBDisconnect()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/evenwell/fqc/utility/USBStatus;->txtView:Landroid/widget/TextView;

    const v1, 0x7f0901e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p0, p0, Lcom/evenwell/fqc/utility/USBStatus;->imgView:Landroid/widget/ImageView;

    const v0, 0x7f040093

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
