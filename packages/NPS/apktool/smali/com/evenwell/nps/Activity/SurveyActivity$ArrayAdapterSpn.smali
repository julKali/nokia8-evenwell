.class public Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;
.super Landroid/widget/ArrayAdapter;
.source "SurveyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/Activity/SurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrayAdapterSpn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private mLayInf:Landroid/view/LayoutInflater;

.field private mSpinner:Landroid/widget/Spinner;

.field final synthetic this$0:Lcom/evenwell/nps/Activity/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/evenwell/nps/Activity/SurveyActivity;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/Spinner;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    .line 543
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const-string p1, "layout_inflater"

    .line 545
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->mLayInf:Landroid/view/LayoutInflater;

    .line 546
    iput-object p5, p0, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->mSpinner:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 579
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 563
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->mLayInf:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0021

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0800aa

    .line 565
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 566
    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object p3, p0, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 569
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    const p1, 0x7f050062

    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 552
    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->mLayInf:Landroid/view/LayoutInflater;

    const v0, 0x7f0a0022

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0800a8

    .line 554
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 555
    invoke-virtual {p0, p1}, Lcom/evenwell/nps/Activity/SurveyActivity$ArrayAdapterSpn;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
