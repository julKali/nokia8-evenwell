.class Lcom/evenwell/nps/Activity/DataUsageActivity$1;
.super Ljava/lang/Object;
.source "DataUsageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Activity/DataUsageActivity;->showMessageBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Activity/DataUsageActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$1;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$1;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-static {p1}, Lcom/evenwell/nps/Activity/DataUsageActivity;->access$100(Lcom/evenwell/nps/Activity/DataUsageActivity;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$1;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-static {p2}, Lcom/evenwell/nps/Activity/DataUsageActivity;->access$000(Lcom/evenwell/nps/Activity/DataUsageActivity;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSDontShowAgainDataNotify(Z)V

    .line 77
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/evenwell/nps/Util/Constants;->INTENT_LAUNCH_MAIN_SURVEY:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    iget-object p2, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$1;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-virtual {p2, p1}, Lcom/evenwell/nps/Activity/DataUsageActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    iget-object p0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity$1;->this$0:Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->finish()V

    return-void
.end method
