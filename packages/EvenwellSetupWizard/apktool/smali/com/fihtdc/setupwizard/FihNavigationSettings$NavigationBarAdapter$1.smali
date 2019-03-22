.class Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$1;
.super Ljava/lang/Object;
.source "FihNavigationSettings.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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

    .line 236
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$1;->this$1:Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter;

    iput-object p2, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$1;->val$row:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBarAdapter$1;->val$row:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
