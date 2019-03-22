.class Lcom/fihtdc/setupwizard/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/BaseActivity;->initSystemUiProperty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/BaseActivity;

.field final synthetic val$localView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/fihtdc/setupwizard/BaseActivity$1;->this$0:Lcom/fihtdc/setupwizard/BaseActivity;

    iput-object p2, p0, Lcom/fihtdc/setupwizard/BaseActivity$1;->val$localView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BaseActivity$1;->val$localView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1602

    .line 350
    iget-object p0, p0, Lcom/fihtdc/setupwizard/BaseActivity$1;->val$localView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method
