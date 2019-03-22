.class Lcom/evenwell/fqc/activity/ShowFingerPrint$2;
.super Ljava/lang/Object;
.source "ShowFingerPrint.java"

# interfaces
.implements Lcom/fingerprints/service/FingerprintSensorTest$FingerprintSensorTestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFingerPrint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowFingerPrint;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckerboardTestResult(I)V
    .locals 4

    .line 578
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--onCheckerboardTestResult, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    if-nez p1, :cond_0

    const-string v1, "Pass"

    goto :goto_0

    :cond_0
    const-string v1, "Fail"

    :goto_0
    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$702(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$800(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$700(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1000(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)V

    return-void
.end method

.method public onSelfTestResult(Z)V
    .locals 3

    .line 570
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--onSelfTestResult, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    if-eqz p1, :cond_0

    const-string p1, "Pass"

    goto :goto_0

    :cond_0
    const-string p1, "Fail"

    :goto_0
    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$402(Lcom/evenwell/fqc/activity/ShowFingerPrint;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$600(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$400(Lcom/evenwell/fqc/activity/ShowFingerPrint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFingerPrint$2;->this$0:Lcom/evenwell/fqc/activity/ShowFingerPrint;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowFingerPrint;->access$1000(Lcom/evenwell/fqc/activity/ShowFingerPrint;I)V

    return-void
.end method
