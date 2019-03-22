.class Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->access$200(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object p0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-static {p0}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->access$300(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;->onDecorViewInstalled(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->access$410(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)I

    .line 263
    iget-object v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->access$400(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-static {v0}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->access$600(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-static {p0}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->access$500(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "SystemBarHelper"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get decor view of window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder$1;->this$0:Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    invoke-static {p0}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->access$200(Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;)Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
