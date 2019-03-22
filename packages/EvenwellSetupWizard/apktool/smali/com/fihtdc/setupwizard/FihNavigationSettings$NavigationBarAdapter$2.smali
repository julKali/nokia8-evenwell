.class Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$2;
.super Ljava/lang/Object;
.source "FihNavigationSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->createNavigationBarsRow(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

.field final synthetic val$row:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;Landroid/view/View;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$2;->this$1:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

    iput-object p2, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$2;->val$row:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 254
    iget-object p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$2;->this$1:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$2;->val$row:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;

    invoke-static {p1, p0}, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->access$600(Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;)V

    .line 255
    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$700()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 256
    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->setNavigation()V

    :cond_0
    return-void
.end method
