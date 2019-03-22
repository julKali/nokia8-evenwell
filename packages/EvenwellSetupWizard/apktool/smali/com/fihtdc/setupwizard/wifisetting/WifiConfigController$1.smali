.class Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController$1;
.super Ljava/lang/Object;
.source "WifiConfigController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->showWarningMessagesIfAppropriate()V

    .line 1305
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController$1;->this$0:Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->enableSubmitIfAppropriate()V

    return-void
.end method
