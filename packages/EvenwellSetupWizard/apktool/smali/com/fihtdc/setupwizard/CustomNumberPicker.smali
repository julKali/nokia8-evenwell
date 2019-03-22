.class public Lcom/fihtdc/setupwizard/CustomNumberPicker;
.super Landroid/widget/NumberPicker;
.source "CustomNumberPicker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomNumberPicker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateView(Landroid/view/View;)V
    .locals 3

    const-string v0, "CustomNumberPicker"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateView() view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/CustomNumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050068

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/CustomNumberPicker;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/CustomNumberPicker;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/CustomNumberPicker;->updateView(Landroid/view/View;)V

    return-void
.end method
