.class public Lcom/evenwell/fqc/activity/view/NoStorageView;
.super Landroid/widget/LinearLayout;
.source "NoStorageView.java"


# instance fields
.field private imgView:Landroid/widget/ImageView;

.field private txtView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->txtView:Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->imgView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/NoStorageView;->setOrientation(I)V

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->imgView:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->imgView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->imgView:Landroid/widget/ImageView;

    const v1, 0x7f04005c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->imgView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/NoStorageView;->addView(Landroid/view/View;)V

    .line 32
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->txtView:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->txtView:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->txtView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f090175

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/NoStorageView;->txtView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/view/NoStorageView;->addView(Landroid/view/View;)V

    return-void
.end method
