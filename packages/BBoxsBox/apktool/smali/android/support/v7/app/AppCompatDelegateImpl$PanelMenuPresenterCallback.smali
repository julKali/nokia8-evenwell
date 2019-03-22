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

    .line 2204
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 6
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 2209
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 2210
    .local v0, "parentMenu":Landroid/view/Menu;
    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2211
    .local v2, "isSubMenu":Z
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 2212
    .local v3, "panel":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v3, :cond_3

    .line 2213
    if-eqz v2, :cond_2

    .line 2214
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v5, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-virtual {v4, v5, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 2215
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v4, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_2

    .line 2219
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 2222
    :cond_3
    :goto_2
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 2
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 2226
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_0

    .line 2227
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2228
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->access$000(Landroid/support/v7/app/AppCompatDelegateImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2229
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2232
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
