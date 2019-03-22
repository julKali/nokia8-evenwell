.class public abstract Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShapeBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public setContentView(I)V
    .locals 2

    const-string v0, "nx1"

    .line 19
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 13

    const-string v0, "nx1"

    .line 30
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/utility/Utility;->isPlatform(Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 39
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 42
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 47
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v9, v2

    mul-double/2addr v9, v7

    double-to-int v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 52
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-double v9, v6

    const-wide v11, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v9, v11

    double-to-int v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 54
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
