.class Lorg/dom4j/swing/BranchTreeNode$1;
.super Ljava/lang/Object;
.source "BranchTreeNode.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private index:I

.field private final synthetic this$0:Lorg/dom4j/swing/BranchTreeNode;


# direct methods
.method constructor <init>(Lorg/dom4j/swing/BranchTreeNode;)V
    .locals 1
    .param p1, "this$0"    # Lorg/dom4j/swing/BranchTreeNode;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/swing/BranchTreeNode$1;->this$0:Lorg/dom4j/swing/BranchTreeNode;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lorg/dom4j/swing/BranchTreeNode$1;->index:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 53
    iget v0, p0, Lorg/dom4j/swing/BranchTreeNode$1;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/dom4j/swing/BranchTreeNode$1;->this$0:Lorg/dom4j/swing/BranchTreeNode;

    invoke-virtual {v2}, Lorg/dom4j/swing/BranchTreeNode;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/dom4j/swing/BranchTreeNode$1;->this$0:Lorg/dom4j/swing/BranchTreeNode;

    iget v1, p0, Lorg/dom4j/swing/BranchTreeNode$1;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/dom4j/swing/BranchTreeNode$1;->index:I

    invoke-virtual {v0, v1}, Lorg/dom4j/swing/BranchTreeNode;->getChildAt(I)Ljavax/swing/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method
