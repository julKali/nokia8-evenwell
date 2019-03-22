.class Lcom/evenwell/nps/Activity/SurveyActivity$1$1;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Activity/SurveyActivity$1;->onBuildContent(Lcom/evenwell/nps/UI/SMDialog;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/nps/Activity/SurveyActivity$1;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Activity/SurveyActivity$1;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$1;

    iget-object p1, p1, Lcom/evenwell/nps/Activity/SurveyActivity$1;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->onBackPressed()V

    .line 171
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1$1;->this$1:Lcom/evenwell/nps/Activity/SurveyActivity$1;

    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$1;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->finish()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
