.class Lcom/evenwell/nps/Activity/SurveyActivity$2;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Activity/SurveyActivity;->updateCurrentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/Activity/SurveyActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Activity/SurveyActivity;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$2;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
