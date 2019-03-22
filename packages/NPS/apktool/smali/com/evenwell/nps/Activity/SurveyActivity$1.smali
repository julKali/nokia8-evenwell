.class Lcom/evenwell/nps/Activity/SurveyActivity$1;
.super Lcom/evenwell/nps/UI/SMDialogBuilder;
.source "SurveyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Activity/SurveyActivity;->showMessageBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/Activity/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Activity/SurveyActivity;Landroid/content/Context;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-direct {p0, p2}, Lcom/evenwell/nps/UI/SMDialogBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBuildContent(Lcom/evenwell/nps/UI/SMDialog;)Landroid/view/View;
    .locals 3

    .line 159
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {v1}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    const/16 v2, 0x1e

    .line 162
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 163
    iget-object v2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {v2}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$000(Lcom/evenwell/nps/Activity/SurveyActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance v2, Lcom/evenwell/nps/Activity/SurveyActivity$1$1;

    invoke-direct {v2, p0}, Lcom/evenwell/nps/Activity/SurveyActivity$1$1;-><init>(Lcom/evenwell/nps/Activity/SurveyActivity$1;)V

    invoke-virtual {p1, v2}, Lcom/evenwell/nps/UI/SMDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 178
    invoke-virtual {p1, v1}, Lcom/evenwell/nps/UI/SMDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public onGetScrollHeight()I
    .locals 4

    .line 185
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/nps/Util/SizeUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method
