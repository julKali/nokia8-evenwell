.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatApi22.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x16
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTraversalAfter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;

    .prologue
    .line 45
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .end local p0    # "info":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getTraversalBefore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "info"    # Ljava/lang/Object;

    .prologue
    .line 33
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .end local p0    # "info":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static setTraversalAfter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 49
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .end local p0    # "info":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public static setTraversalAfter(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .prologue
    .line 53
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .end local p0    # "info":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method public static setTraversalBefore(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 37
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .end local p0    # "info":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public static setTraversalBefore(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .prologue
    .line 41
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .end local p0    # "info":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 42
    return-void
.end method
