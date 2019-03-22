.class Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper$2;
.super Ljava/lang/Object;
.source "AbstractRequireScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;->notifyRequiresScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper$2;->this$0:Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper$2;->this$0:Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;

    invoke-static {v0}, Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;->access$000(Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;)Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/setupwizardlib/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    iget-object p0, p0, Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper$2;->this$0:Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;

    invoke-static {p0}, Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;->access$000(Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;)Lcom/android/setupwizardlib/view/NavigationBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getMoreButton()Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
