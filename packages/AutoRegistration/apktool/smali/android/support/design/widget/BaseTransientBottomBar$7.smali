.class Landroid/support/design/widget/BaseTransientBottomBar$7;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 548
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIII)V
    .locals 0

    .line 551
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->view:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/BaseTransientBottomBar$OnLayoutChangeListener;)V

    .line 553
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->shouldAnimate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->animateViewIn()V

    goto :goto_0

    .line 558
    :cond_0
    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->this$0:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->onViewShown()V

    :goto_0
    return-void
.end method
