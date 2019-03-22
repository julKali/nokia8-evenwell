.class Lcom/fihtdc/setupwizard/UploadAgentIntro$1;
.super Ljava/lang/Object;
.source "UploadAgentIntro.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/UploadAgentIntro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/UploadAgentIntro;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/UploadAgentIntro;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro$1;->this$0:Lcom/fihtdc/setupwizard/UploadAgentIntro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "SetupWizard"

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro$1;->this$0:Lcom/fihtdc/setupwizard/UploadAgentIntro;

    invoke-static {p0, p2}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->access$002(Lcom/fihtdc/setupwizard/UploadAgentIntro;Z)Z

    return-void
.end method
