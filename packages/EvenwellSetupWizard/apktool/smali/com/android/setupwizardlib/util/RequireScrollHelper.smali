.class public Lcom/android/setupwizardlib/util/RequireScrollHelper;
.super Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;
.source "RequireScrollHelper.java"

# interfaces
.implements Lcom/android/setupwizardlib/view/BottomScrollView$BottomScrollListener;


# instance fields
.field private final mScrollView:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method private constructor <init>(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;)V

    .line 41
    iput-object p2, p0, Lcom/android/setupwizardlib/util/RequireScrollHelper;->mScrollView:Lcom/android/setupwizardlib/view/BottomScrollView;

    return-void
.end method

.method public static requireScroll(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/android/setupwizardlib/util/RequireScrollHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/setupwizardlib/util/RequireScrollHelper;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V

    invoke-virtual {v0}, Lcom/android/setupwizardlib/util/RequireScrollHelper;->requireScroll()V

    return-void
.end method


# virtual methods
.method public onRequiresScroll()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/setupwizardlib/util/RequireScrollHelper;->notifyRequiresScroll()V

    return-void
.end method

.method public onScrolledToBottom()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/android/setupwizardlib/util/RequireScrollHelper;->notifyScrolledToBottom()V

    return-void
.end method

.method protected pageScrollDown()V
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/android/setupwizardlib/util/RequireScrollHelper;->mScrollView:Lcom/android/setupwizardlib/view/BottomScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/BottomScrollView;->pageScroll(I)Z

    return-void
.end method

.method protected requireScroll()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/android/setupwizardlib/util/AbstractRequireScrollHelper;->requireScroll()V

    .line 47
    iget-object v0, p0, Lcom/android/setupwizardlib/util/RequireScrollHelper;->mScrollView:Lcom/android/setupwizardlib/view/BottomScrollView;

    invoke-virtual {v0, p0}, Lcom/android/setupwizardlib/view/BottomScrollView;->setBottomScrollListener(Lcom/android/setupwizardlib/view/BottomScrollView$BottomScrollListener;)V

    return-void
.end method
