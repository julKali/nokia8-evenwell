.class final Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 2207
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 2212
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2214
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 2217
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 2218
    iget-object p0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_1

    .line 2222
    :cond_2
    iget-object p0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 2229
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object p0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean p0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    .line 2232
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
