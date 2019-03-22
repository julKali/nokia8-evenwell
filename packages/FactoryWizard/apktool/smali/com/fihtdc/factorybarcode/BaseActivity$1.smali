.class Lcom/fihtdc/factorybarcode/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/factorybarcode/BaseActivity;->initSystemUiProperty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/factorybarcode/BaseActivity;

.field final synthetic val$localView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/fihtdc/factorybarcode/BaseActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/factorybarcode/BaseActivity;

    .line 65
    iput-object p1, p0, Lcom/fihtdc/factorybarcode/BaseActivity$1;->this$0:Lcom/fihtdc/factorybarcode/BaseActivity;

    iput-object p2, p0, Lcom/fihtdc/factorybarcode/BaseActivity$1;->val$localView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/fihtdc/factorybarcode/BaseActivity$1;->val$localView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1602

    or-int/2addr v0, v1

    .line 69
    .local v0, "i":I
    iget-object v1, p0, Lcom/fihtdc/factorybarcode/BaseActivity$1;->val$localView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    const/4 v1, 0x1

    return v1
.end method
