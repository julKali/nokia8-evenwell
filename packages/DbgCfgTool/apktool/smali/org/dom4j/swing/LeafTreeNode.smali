.class public Lorg/dom4j/swing/LeafTreeNode;
.super Ljava/lang/Object;
.source "LeafTreeNode.java"

# interfaces
.implements Ljavax/swing/tree/TreeNode;


# static fields
.field protected static final EMPTY_ENUMERATION:Ljava/util/Enumeration;


# instance fields
.field private parent:Ljavax/swing/tree/TreeNode;

.field protected xmlNode:Lorg/dom4j/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lorg/dom4j/swing/LeafTreeNode$1;

    invoke-direct {v0}, Lorg/dom4j/swing/LeafTreeNode$1;-><init>()V

    sput-object v0, Lorg/dom4j/swing/LeafTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/swing/tree/TreeNode;Lorg/dom4j/Node;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/dom4j/swing/LeafTreeNode;->parent:Ljavax/swing/tree/TreeNode;

    .line 52
    iput-object p2, p0, Lorg/dom4j/swing/LeafTreeNode;->xmlNode:Lorg/dom4j/Node;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Node;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/dom4j/swing/LeafTreeNode;->xmlNode:Lorg/dom4j/Node;

    return-void
.end method


# virtual methods
.method public children()Ljava/util/Enumeration;
    .locals 0

    .line 58
    sget-object p0, Lorg/dom4j/swing/LeafTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    return-object p0
.end method

.method public getAllowsChildren()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChildAt(I)Ljavax/swing/tree/TreeNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIndex(Ljavax/swing/tree/TreeNode;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getParent()Ljavax/swing/tree/TreeNode;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/dom4j/swing/LeafTreeNode;->parent:Ljavax/swing/tree/TreeNode;

    return-object p0
.end method

.method public getXmlNode()Lorg/dom4j/Node;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/dom4j/swing/LeafTreeNode;->xmlNode:Lorg/dom4j/Node;

    return-object p0
.end method

.method public isLeaf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setParent(Lorg/dom4j/swing/LeafTreeNode;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/dom4j/swing/LeafTreeNode;->parent:Ljavax/swing/tree/TreeNode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/dom4j/swing/LeafTreeNode;->xmlNode:Lorg/dom4j/Node;

    invoke-interface {p0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
