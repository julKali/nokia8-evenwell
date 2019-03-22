.class Lcom/evenwell/nps/Activity/SurveyActivity$3;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/Activity/SurveyActivity;
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

    .line 352
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$3;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 357
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$3;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$100(Lcom/evenwell/nps/Activity/SurveyActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 359
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$3;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    iget-object p2, p0, Lcom/evenwell/nps/Activity/SurveyActivity$3;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$100(Lcom/evenwell/nps/Activity/SurveyActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$202(Lcom/evenwell/nps/Activity/SurveyActivity;Z)Z

    .line 360
    iget-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$3;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p1}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$300(Lcom/evenwell/nps/Activity/SurveyActivity;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$3;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$200(Lcom/evenwell/nps/Activity/SurveyActivity;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSDontShowAgain(Z)V

    :cond_0
    return-void
.end method
