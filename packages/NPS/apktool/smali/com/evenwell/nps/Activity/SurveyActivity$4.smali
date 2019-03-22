.class Lcom/evenwell/nps/Activity/SurveyActivity$4;
.super Ljava/lang/Object;
.source "SurveyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 584
    iput-object p1, p0, Lcom/evenwell/nps/Activity/SurveyActivity$4;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$4;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {v0}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$400(Lcom/evenwell/nps/Activity/SurveyActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object p0, p0, Lcom/evenwell/nps/Activity/SurveyActivity$4;->this$0:Lcom/evenwell/nps/Activity/SurveyActivity;

    invoke-static {p0}, Lcom/evenwell/nps/Activity/SurveyActivity;->access$500(Lcom/evenwell/nps/Activity/SurveyActivity;)Lcom/evenwell/nps/data/RatingData;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/nps/data/RatingData;->comment:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
