.class Landroid/support/design/widget/IndicatorViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/IndicatorViewController;

.field final synthetic val$captionToHide:I

.field final synthetic val$captionToShow:I

.field final synthetic val$captionViewToHide:Landroid/widget/TextView;

.field final synthetic val$captionViewToShow:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 227
    iput-object p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->this$0:Landroid/support/design/widget/IndicatorViewController;

    iput p2, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionToShow:I

    iput-object p3, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionViewToHide:Landroid/widget/TextView;

    iput p4, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionToHide:I

    iput-object p5, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 230
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->this$0:Landroid/support/design/widget/IndicatorViewController;

    iget v0, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionToShow:I

    invoke-static {p1, v0}, Landroid/support/design/widget/IndicatorViewController;->access$002(Landroid/support/design/widget/IndicatorViewController;I)I

    .line 231
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->this$0:Landroid/support/design/widget/IndicatorViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/widget/IndicatorViewController;->access$102(Landroid/support/design/widget/IndicatorViewController;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 232
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionViewToHide:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionViewToHide:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionToHide:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->this$0:Landroid/support/design/widget/IndicatorViewController;

    invoke-static {p1}, Landroid/support/design/widget/IndicatorViewController;->access$200(Landroid/support/design/widget/IndicatorViewController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p0, p0, Landroid/support/design/widget/IndicatorViewController$1;->this$0:Landroid/support/design/widget/IndicatorViewController;

    invoke-static {p0}, Landroid/support/design/widget/IndicatorViewController;->access$200(Landroid/support/design/widget/IndicatorViewController;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 242
    iget-object p1, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 243
    iget-object p0, p0, Landroid/support/design/widget/IndicatorViewController$1;->val$captionViewToShow:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
