.class Lcom/fihtdc/setupwizard/DataUsageActivity$1;
.super Ljava/lang/Object;
.source "DataUsageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/DataUsageActivity;->show_trafficprompt_msg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/DataUsageActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/DataUsageActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity$1;->this$0:Lcom/fihtdc/setupwizard/DataUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "SetupWizard"

    const-string p2, "User don\'t agree to use network"

    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity$1;->this$0:Lcom/fihtdc/setupwizard/DataUsageActivity;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "setupwizard_use_network"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 119
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DataUsageActivity$1;->this$0:Lcom/fihtdc/setupwizard/DataUsageActivity;

    const/16 p1, 0x3f1

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->executeNextActivity(I)V

    return-void
.end method
