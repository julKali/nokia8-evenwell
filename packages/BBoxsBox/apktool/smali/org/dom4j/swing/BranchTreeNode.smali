.class public Lorg/dom4j/swing/BranchTreeNode;
.super Lorg/dom4j/swing/LeafTreeNode;
.source "BranchTreeNode.java"


# instance fields
.field protected children:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/dom4j/swing/LeafTreeNode;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Branch;)V
    .locals 0
    .param p1, "parent"    # Ljavax/swing/tree/TreeNode;
    .param p2, "xmlNode"    # Lorg/dom4j/Branch;

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/dom4j/swing/LeafTreeNode;-><init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Node;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Branch;)V
    .locals 0
    .param p1, "xmlNode"    # Lorg/dom4j/Branch;

    .line 39
    invoke-direct {p0, p1}, Lorg/dom4j/swing/LeafTreeNode;-><init>(Lorg/dom4j/Node;)V

    .line 40
    return-void
.end method


# virtual methods
.method public children()Ljava/util/Enumeration;
    .locals 1

    .line 49
    new-instance v0, Lorg/dom4j/swing/BranchTreeNode$1;

    invoke-direct {v0, p0}, Lorg/dom4j/swing/BranchTreeNode$1;-><init>(Lorg/dom4j/swing/BranchTreeNode;)V

    return-object v0
.end method

.method protected createChildList()Ljava/util/List;
    .locals 7

    .line 112
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getXmlBranch()Lorg/dom4j/Branch;

    move-result-object v0

    .line 113
    .local v0, "branch":Lorg/dom4j/Branch;
    invoke-interface {v0}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v1

    .line 114
    .local v1, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .local v2, "childList":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 117
    invoke-interface {v0, v3}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v4

    .line 120
    .local v4, "node":Lorg/dom4j/Node;
    instance-of v5, v4, Lorg/dom4j/CharacterData;

    if-eqz v5, :cond_1

    .line 121
    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v5

    .line 123
    .local v5, "text":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 124
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1

    .line 130
    goto :goto_1

    .line 134
    .end local v5    # "text":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v4}, Lorg/dom4j/swing/BranchTreeNode;->createChildTreeNode(Lorg/dom4j/Node;)Ljavax/swing/tree/TreeNode;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v4    # "node":Lorg/dom4j/Node;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    .end local v3    # "i":I
    :cond_2
    return-object v2
.end method

.method protected createChildTreeNode(Lorg/dom4j/Node;)Ljavax/swing/tree/TreeNode;
    .locals 2
    .param p1, "xmlNode"    # Lorg/dom4j/Node;

    .line 149
    instance-of v0, p1, Lorg/dom4j/Branch;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lorg/dom4j/swing/BranchTreeNode;

    move-object v1, p1

    check-cast v1, Lorg/dom4j/Branch;

    invoke-direct {v0, p0, v1}, Lorg/dom4j/swing/BranchTreeNode;-><init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Branch;)V

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lorg/dom4j/swing/LeafTreeNode;

    invoke-direct {v0, p0, p1}, Lorg/dom4j/swing/LeafTreeNode;-><init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Node;)V

    return-object v0
.end method

.method public getAllowsChildren()Z
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public getChildAt(I)Ljavax/swing/tree/TreeNode;
    .locals 1
    .param p1, "childIndex"    # I

    .line 67
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/tree/TreeNode;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 71
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getChildList()Ljava/util/List;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->createChildList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->children:Ljava/util/List;

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getIndex(Ljavax/swing/tree/TreeNode;)I
    .locals 1
    .param p1, "node"    # Ljavax/swing/tree/TreeNode;

    .line 75
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getXmlBranch()Lorg/dom4j/Branch;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->xmlNode:Lorg/dom4j/Node;

    check-cast v0, Lorg/dom4j/Branch;

    return-object v0
.end method

.method public isLeaf()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lorg/dom4j/swing/BranchTreeNode;->getXmlBranch()Lorg/dom4j/Branch;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/dom4j/swing/BranchTreeNode;->xmlNode:Lorg/dom4j/Node;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
