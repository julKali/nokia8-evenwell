.class Lcom/fihtdc/setupwizard/FactoryPage$4;
.super Landroid/content/BroadcastReceiver;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/FactoryPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/FactoryPage;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$4;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 922
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetupWizard"

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "level"

    const/4 v0, -0x1

    .line 925
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "SetupWizard"

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v0, :cond_0

    const-string p1, "SetupWizard"

    const-string p2, "Can not get Battery Level!!"

    .line 928
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FactoryPage$4;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string p2, "/sys/class/power_supply/battery/capacity"

    invoke-static {p1, p2}, Lcom/fihtdc/setupwizard/FactoryPage;->access$1400(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;)I

    move-result p1

    .line 931
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FactoryPage$4;->this$0:Lcom/fihtdc/setupwizard/FactoryPage;

    const-string p2, "capacity"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/fihtdc/setupwizard/FactoryPage;->access$000(Lcom/fihtdc/setupwizard/FactoryPage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
