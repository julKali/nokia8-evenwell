.class public Lcom/fihtdc/setupwizard/ProportionalOuterFrame;
.super Landroid/widget/RelativeLayout;
.source "ProportionalOuterFrame.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-double v2, v0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v4

    double-to-int v0, v2

    int-to-double v1, v1

    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/fihtdc/setupwizard/ProportionalOuterFrame;->setPadding(IIII)V

    const/high16 v0, 0x7f0c0000

    .line 34
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/ProportionalOuterFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 36
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/ProportionalOuterFrame;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
