.class Landroid/support/design/chip/Chip$ChipTouchHelper;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChipTouchHelper"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/chip/Chip;


# direct methods
.method constructor <init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V
    .locals 0

    .line 957
    iput-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    .line 958
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$100(Landroid/support/design/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {p0}, Landroid/support/design/chip/Chip;->access$200(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 970
    iget-object p0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {p0}, Landroid/support/design/chip/Chip;->access$100(Landroid/support/design/chip/Chip;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    if-nez p1, :cond_0

    .line 1019
    iget-object p0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->performCloseIconClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onPopulateNodeForHost(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$000(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/ChipDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {v0}, Landroid/support/design/chip/Chip;->access$000(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/ChipDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/chip/ChipDrawable;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 1003
    const-class v0, Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object p0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 1005
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1006
    invoke-virtual {p1, p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1010
    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 978
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->access$100(Landroid/support/design/chip/Chip;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 979
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 981
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 983
    :cond_0
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 984
    iget-object v0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    .line 985
    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$string;->mtrl_chip_close_icon_content_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 988
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v2, v3

    .line 986
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 984
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 991
    :goto_1
    iget-object p1, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-static {p1}, Landroid/support/design/chip/Chip;->access$300(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 992
    sget-object p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 993
    iget-object p0, p0, Landroid/support/design/chip/Chip$ChipTouchHelper;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    const-string p0, ""

    .line 995
    invoke-virtual {p2, p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    invoke-static {}, Landroid/support/design/chip/Chip;->access$400()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method
