.class Lcom/fihtdc/setupwizard/DateTimeSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "DateTimeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/DateTimeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/DateTimeSettings;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/DateTimeSettings;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$1;->this$0:Lcom/fihtdc/setupwizard/DateTimeSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 616
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$1;->this$0:Lcom/fihtdc/setupwizard/DateTimeSettings;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 618
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings$1;->this$0:Lcom/fihtdc/setupwizard/DateTimeSettings;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->updateTimeAndDateDisplay(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
